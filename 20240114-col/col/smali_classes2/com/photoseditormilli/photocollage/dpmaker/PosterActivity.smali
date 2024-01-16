.class public Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PosterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST:I = 0x760

.field private static final MY_CAMERA_PERMISSION_CODE:I = 0x64


# instance fields
.field adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field private blueValue:I

.field bmap:Landroid/graphics/Bitmap;

.field cataposition:I

.field closecolr:Landroid/widget/ImageView;

.field private colorImageView:Landroid/widget/ImageView;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eightBitMap:Landroid/graphics/Bitmap;

.field eightIV:Landroid/widget/ImageView;

.field fiveBitMap:Landroid/graphics/Bitmap;

.field fiveIV:Landroid/widget/ImageView;

.field fourBitMap:Landroid/graphics/Bitmap;

.field fourIV:Landroid/widget/ImageView;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field frameimg:Landroid/widget/ImageView;

.field private greenValue:I

.field i1:Landroid/widget/ImageView;

.field i2:Landroid/widget/ImageView;

.field i3:Landroid/widget/ImageView;

.field i4:Landroid/widget/ImageView;

.field i5:Landroid/widget/ImageView;

.field image:Lde/hdodenhof/circleimageview/CircleImageView;

.field imgposition:I

.field lay_cam:Landroid/widget/LinearLayout;

.field lay_camera:Landroid/widget/LinearLayout;

.field lay_cata:Landroid/widget/LinearLayout;

.field lay_color:Landroid/widget/LinearLayout;

.field lay_filter:Landroid/widget/LinearLayout;

.field lay_gallery:Landroid/widget/LinearLayout;

.field lay_rotate:Landroid/widget/LinearLayout;

.field listre:Landroidx/recyclerview/widget/RecyclerView;

.field ll:Landroid/widget/RelativeLayout;

.field ly_bg:Landroid/widget/LinearLayout;

.field ly_color:Landroid/widget/LinearLayout;

.field ly_filter:Landroid/widget/LinearLayout;

.field ly_img:Landroid/widget/LinearLayout;

.field ly_rotate:Landroid/widget/LinearLayout;

.field private final mChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final mChangeListenerrotate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mScaleFactor:F

.field nineBitMap:Landroid/graphics/Bitmap;

.field nineIV:Landroid/widget/ImageView;

.field oneBitMap:Landroid/graphics/Bitmap;

.field oneIV:Landroid/widget/ImageView;

.field originalIV:Landroid/widget/ImageView;

.field photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

.field photoUri:Landroid/net/Uri;

.field private redValue:I

.field save:Landroid/widget/ImageView;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field sevenBitMap:Landroid/graphics/Bitmap;

.field sevenIV:Landroid/widget/ImageView;

.field sixBitMap:Landroid/graphics/Bitmap;

.field sixIV:Landroid/widget/ImageView;

.field someActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field t1:Landroid/widget/TextView;

.field t2:Landroid/widget/TextView;

.field t3:Landroid/widget/TextView;

.field t4:Landroid/widget/TextView;

.field t5:Landroid/widget/TextView;

.field tenBitMap:Landroid/graphics/Bitmap;

.field tenIV:Landroid/widget/ImageView;

.field threeBitmap:Landroid/graphics/Bitmap;

.field threeIV:Landroid/widget/ImageView;

.field twoBitMap:Landroid/graphics/Bitmap;

.field twoIV:Landroid/widget/ImageView;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoUri:Landroid/net/Uri;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->redValue:I

    .line 96
    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->greenValue:I

    .line 97
    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->blueValue:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mScaleFactor:F

    .line 480
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$12;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$12;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->someActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 743
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$24;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 776
    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$25;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mChangeListenerrotate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->selectImage()V

    return-void
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->redValue:I

    return p0
.end method

.method static synthetic access$202(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->redValue:I

    return p1
.end method

.method static synthetic access$300(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->greenValue:I

    return p0
.end method

.method static synthetic access$302(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->greenValue:I

    return p1
.end method

.method static synthetic access$400(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->blueValue:I

    return p0
.end method

.method static synthetic access$402(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->blueValue:I

    return p1
.end method

.method static synthetic access$500(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->colorImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)F
    .locals 0

    .line 75
    iget p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mScaleFactor:F

    return p0
.end method

.method static synthetic access$602(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;F)F
    .locals 0

    .line 75
    iput p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mScaleFactor:F

    return p1
.end method

.method static synthetic access$632(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;F)F
    .locals 1

    .line 75
    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mScaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mScaleFactor:F

    return v0
.end method

.method static synthetic access$700(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 959
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 960
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$27;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 983
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 984
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 985
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 986
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 987
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 988
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$28;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$28;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    .line 990
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1006
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private initializeOnCLickListerns()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->originalIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$13;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$14;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$14;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->twoIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$15;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$15;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->threeIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$16;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$16;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fourIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$17;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$17;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fiveIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$18;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$18;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sixIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$19;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$19;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sevenIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$20;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$20;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->eightIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$21;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$21;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->nineIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$22;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$22;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->tenIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$23;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$23;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 891
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 892
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 893
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 894
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 895
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 896
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 897
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 898
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 899
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 900
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 902
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 903
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 905
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 909
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 915
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 917
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 918
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 917
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 922
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 924
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 928
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 930
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 934
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 936
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 937
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 938
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 940
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 941
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 943
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 947
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 948
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 949
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$26;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$26;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private selectImage()V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->type:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x2

    .line 525
    invoke-virtual {p0, v0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "output"

    .line 531
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 532
    invoke-virtual {p0, v0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDataList(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    :try_start_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 508
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "thumb"

    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/"

    if-nez v5, :cond_0

    .line 510
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "TAG"

    .line 512
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDataList: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 541
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x760

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 544
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 546
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 547
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 548
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 550
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_2

    :cond_0
    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 554
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    array-length v0, p3

    :goto_0
    if-ge p2, v0, :cond_2

    aget-object v1, p3, p2

    .line 556
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 563
    :cond_2
    :goto_1
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 564
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 566
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p3, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 567
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Phoenix"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 571
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 573
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 575
    :try_start_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 576
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 577
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 578
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 584
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 582
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 580
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 590
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "_data"

    .line 591
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 593
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 594
    aget-object p1, p1, p2

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 595
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 596
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 597
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 598
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "path of image from gallery......******************........."

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 108
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->setContentView(I)V

    .line 109
    new-instance p1, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    .line 110
    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbInterstitialAd()V

    const p1, 0x7f0a0178

    .line 111
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0129

    .line 112
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->colorImageView:Landroid/widget/ImageView;

    const p1, 0x7f0a029e

    .line 113
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    const v0, 0x7f0a029f

    .line 114
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a011c

    .line 115
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->closecolr:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mChangeListenerrotate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->mChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getNativeADbanner()V

    .line 120
    new-instance p1, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-direct {p1}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    const p1, 0x7f0a01ca

    .line 121
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 122
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 124
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0a01b7

    .line 132
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01bc

    .line 133
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->twoIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01bb

    .line 134
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->threeIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b5

    .line 135
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fourIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b4

    .line 136
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fiveIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b9

    .line 137
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sixIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b8

    .line 138
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sevenIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b3

    .line 139
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->eightIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01b6

    .line 140
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->nineIV:Landroid/widget/ImageView;

    const v0, 0x7f0a01ba

    .line 141
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->tenIV:Landroid/widget/ImageView;

    const v0, 0x7f0a024c

    .line 142
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->originalIV:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    .line 146
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->one(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->one(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->twoIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->two(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->threeIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->three(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fourIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->four(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->fiveIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->five(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sixIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->six(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->sevenIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->seven(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->eightIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->eight(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->nineIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->nine(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->tenIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->photoFilter:Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->oneBitMap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/uvstudio/him/photofilterlibrary/PhotoFilter;->ten(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->initializeOnCLickListerns()V

    const v0, 0x7f0a0080

    .line 164
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_bg:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01d4

    .line 165
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_img:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ee

    .line 166
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_camera:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ef

    .line 167
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_cata:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ed

    .line 168
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_cam:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f2

    .line 169
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_gallery:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f1

    .line 170
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_filter:Landroid/widget/LinearLayout;

    const v0, 0x7f0a020f

    .line 171
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_filter:Landroid/widget/LinearLayout;

    const v0, 0x7f0a020e

    .line 172
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_color:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f0

    .line 173
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_color:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f3

    .line 174
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_rotate:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0210

    .line 175
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_rotate:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0288

    .line 176
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->save:Landroid/widget/ImageView;

    const v0, 0x7f0a0206

    .line 177
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ll:Landroid/widget/RelativeLayout;

    .line 179
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->save:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a9

    .line 215
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i1:Landroid/widget/ImageView;

    const v0, 0x7f0a01aa

    .line 216
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i2:Landroid/widget/ImageView;

    const v0, 0x7f0a01ab

    .line 217
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i3:Landroid/widget/ImageView;

    const v0, 0x7f0a01ac

    .line 218
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i4:Landroid/widget/ImageView;

    const v0, 0x7f0a01ad

    .line 219
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->i5:Landroid/widget/ImageView;

    const v0, 0x7f0a02e4

    .line 221
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t1:Landroid/widget/TextView;

    const v0, 0x7f0a02e5

    .line 222
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t2:Landroid/widget/TextView;

    const v0, 0x7f0a02e6

    .line 223
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t3:Landroid/widget/TextView;

    const v0, 0x7f0a02e7

    .line 224
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t4:Landroid/widget/TextView;

    const v0, 0x7f0a02e8

    .line 225
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->t5:Landroid/widget/TextView;

    const v0, 0x7f0a01d2

    .line 229
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0205

    .line 240
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->listre:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;-><init>()V

    const-string v2, "cataposition"

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->cataposition:I

    const-string v2, "imgposition"

    .line 244
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->imgposition:I

    .line 246
    sget-object v0, Lcom/photoseditormilli/photocollage/dpmaker/AppConstants;->CATA_NAME:[Ljava/lang/String;

    iget v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->cataposition:I

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->data:Ljava/util/List;

    .line 247
    iget v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->imgposition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->frameimg:Landroid/widget/ImageView;

    invoke-virtual {v1, p0, v0, v2}, Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;->loadOfflineData(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 249
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_gallery:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$2;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$2;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->lay_cam:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$3;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;)V

    invoke-direct {v0, p0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 287
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_bg:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$4;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$5;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$5;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_color:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$6;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$6;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_img:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$7;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_filter:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$8;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$8;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->ly_rotate:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$9;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$9;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->closecolr:Landroid/widget/ImageView;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$10;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$10;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->listre:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 453
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->listre:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->data:Ljava/util/List;

    invoke-direct {v2, v4, v5, v3}, Lcom/photoseditormilli/photocollage/dpmaker/PostercatagoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 455
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->listre:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;

    new-instance v3, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;

    invoke-direct {v3, p0, v1, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$11;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/photoseditormilli/photocollage/dpmaker/LoadImage;Landroid/view/animation/RotateAnimation;)V

    invoke-direct {v2, p0, v3}, Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 612
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 615
    aget p1, p3, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "camera permission granted"

    .line 617
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 618
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x760

    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "camera permission denied"

    .line 623
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public openSomeActivityForResult()V
    .locals 0

    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 830
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    .line 831
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v2, "image/png"

    .line 832
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string v2, "DCIM/PhotoCollageMaker"

    .line 833
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 835
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_0

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhotoCollageMaker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 843
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 846
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 851
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 852
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 853
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public shareImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 858
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 859
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 860
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 861
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 862
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    .line 863
    invoke-virtual {v1, p1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 864
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 865
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 866
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 867
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Share image on facebook"

    .line 869
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 872
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error while sharing Image on Facebook"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
