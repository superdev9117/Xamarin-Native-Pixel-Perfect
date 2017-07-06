using System;
using System.Collections.Generic; using System.Drawing; using System.Linq; using UIKit; using Xamarin.iOS.iCarouselBinding; using CoreGraphics;


namespace Blaze.iOS
{
	public partial class ViewController : UIViewController
	{
		
		 private List<int> items;
		public ViewController(IntPtr handle) : base(handle)
		{
		}
		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);
			UIView.AnimateKeyframesAsync(0.7, 1.0, UIViewKeyframeAnimationOptions.AllowUserInteraction, () => {
				imgViewBack.Frame = new CoreGraphics.CGRect(0, -imgViewBack.Frame.Size.Height/2, imgViewBack.Frame.Size.Width, imgViewBack.Frame.Size.Height);
				imgLogo.Frame = new CoreGraphics.CGRect(imgLogo.Frame.X, imgLogo.Frame.Y-160, imgLogo.Frame.Size.Width, imgLogo.Frame.Size.Height);

			        });

		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			  items = Enumerable.Range(1, 100).ToList();
			icView.ContentMode = UIViewContentMode.Center; 			icView.Type = iCarouselType.Rotary; 			icView.Frame = new CoreGraphics.CGRect(0, 550, this.View.Frame.Size.Width, 60); 			icView.CenterItemWhenSelected = true;
			icView.BackgroundColor = UIColor.Clear;
 			icView.DataSource = new SimpleDataSource(items); 			icView.Delegate = new SimpleDelegate(this);             ViewDidLayoutSubviews();
			this.View.BringSubviewToFront(imgLogo);
			this.View.BringSubviewToFront(imgViewBack);
			btnMale.BackgroundColor = UIColor.Clear;
			btnFemale.BackgroundColor = UIColor.Clear;
			btnMale.Layer.BorderWidth = 1;
			btnFemale.Layer.BorderWidth = 1;

			btnDone.Layer.CornerRadius = 4;
			btnMale.Layer.CornerRadius = 4;
			btnFemale.Layer.CornerRadius = 4;
			icView.CurrentItemIndex = 17;
			btnMale.Layer.BorderColor = (UIColor.FromRGB(
				((float)224 / 255.0f),
				((float)55 / 255.0f),
				((float)68 / 255.0f))).CGColor;
			btnFemale.Layer.BorderColor = (UIColor.FromRGB(
			((float)224 / 255.0f),
			((float)55 / 255.0f),
			((float)68 / 255.0f))).CGColor;

			btnMale.TouchUpInside += (sender, e) =>
			{
				btnMale.BackgroundColor = UIColor.FromRGB(
				((float) 224 / 255.0f),
				((float) 55/ 255.0f),
					((float) 68/ 255.0f));
				btnFemale.BackgroundColor = UIColor.Clear;

			};
			btnFemale.TouchUpInside += (sender, e) =>
			{
				btnFemale.BackgroundColor = UIColor.FromRGB(
				((float)224 / 255.0f),
				((float)55 / 255.0f),
					((float)68 / 255.0f));
				btnMale.BackgroundColor = UIColor.Clear;
			};




		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.		
		}

		  public class SimpleDataSource : iCarouselDataSource         {             private readonly List<int> _data;              public SimpleDataSource(List<int> data)             {                 _data = data;             }              public override nint NumberOfItemsInCarousel(iCarousel carousel) => _data.Count;              public override UIView ViewForItemAtIndex(iCarousel carousel, nint index, UIView view)             {                 UILabel label;                  // create new view if no view is available for recycling                 if (view == null)                 {                     var imgView = new UIImageView(new RectangleF(0, 0, 47, 47))                     { 						BackgroundColor = UIColor.Clear,                         ContentMode = UIViewContentMode.Center                     };

					label = new UILabel(imgView.Bounds)
					{
						BackgroundColor = UIColor.Clear,
						TextAlignment = UITextAlignment.Center,
						TextColor = UIColor.White,
						Font = UIFont.SystemFontOfSize(22),                         Tag = 1
							                     };                     imgView.AddSubview(label);
                     view = imgView;
                 }                 else                 {                     // get a reference to the label in the recycled view                     label = (UILabel)view.ViewWithTag(1);                 }                  label.Text = _data[(int)index].ToString(); 
					view.BackgroundColor = UIColor.Clear;

				      view.Layer.CornerRadius = 4;                 return view;             }         }          public class SimpleDelegate : iCarouselDelegate         {             private readonly ViewController _viewController;              public SimpleDelegate(ViewController vc)             {                 _viewController = vc;             } 			public override nfloat ValueForOption(iCarousel carousel, iCarouselOption option, nfloat aValue)
			{
				if (option == iCarouselOption.Spacing)
				{
					return aValue * 1.1f;
				}
				if (option == iCarouselOption.Wrap)
				{
					return 1.0f;
				}

				if (option == iCarouselOption.VisibleItems)
				{ 
				return 7;
				}
				if (option == iCarouselOption.FadeMin)
				{
					return 0;
				}
				if (option == iCarouselOption.FadeMax)
				{
					return 0;
				}
				if (option == iCarouselOption.FadeRange)
				{
					return 7;
				}
				return aValue;
			}             public override void DidSelectItemAtIndex(iCarousel carousel, nint index)             {                             }
			public override void CarouselDidScroll(iCarousel carousel)
			{
				carousel.CurrentItemView.BackgroundColor = UIColor.Clear;
			}
			public override void CarouselDidEndScrollingAnimation(iCarousel carousel)
			{
				
				carousel.CurrentItemView.BackgroundColor = UIColor.FromRGB(
				((float)224 / 255.0f),
				((float)55 / 255.0f),
				((float)68 / 255.0f));
			}         }      
	}
}
