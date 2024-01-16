.class public Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05065;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;,
        Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollageView"

.field private static final UPPER_SIZE_FOR_LOAD:F = 1500.0f


# instance fields
.field private RATIO_BUTTON_SIZE:I

.field adContainer:Landroid/widget/LinearLayout;

.field private adExitChoicesContainer:Landroid/widget/LinearLayout;

.field private adExitView:Landroid/widget/LinearLayout;

.field adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field private alertDialog:Landroidx/appcompat/app/AlertDialog;

.field private bitmapList:[Landroid/graphics/Bitmap;

.field private btmDelete:Landroid/graphics/Bitmap;

.field private btmScale:Landroid/graphics/Bitmap;

.field private canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

.field private collageAdapter:Lcom/photoseditormilli/photocollage/cb/MyAdapter;

.field private collageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

.field private colorContainer:Landroid/widget/LinearLayout;

.field private contextFooter:Landroid/view/ViewGroup;

.field private fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

.field private fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field private fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

.field private height:I

.field private isScrapBook:Z

.field private mRotationDetector:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

.field private mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mainLayout:Landroid/widget/RelativeLayout;

.field private mulX:F

.field private mulY:F

.field private nativeAdContainerExitAds:Landroid/widget/LinearLayout;

.field private npd:Landroid/graphics/drawable/NinePatchDrawable;

.field private parameterList:[Lcom/photoseditormilli/photocollage/co/Parameter;

.field private patternAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/cb/MyRecylceAdapterBase;",
            ">;"
        }
    .end annotation
.end field

.field private progressBarExitRefresh:Landroid/widget/ProgressBar;

.field private ratioButtonArray:[Landroid/widget/Button;

.field private saveImageAlert:Landroidx/appcompat/app/AlertDialog;

.field private seekBarPadding:Landroid/widget/SeekBar;

.field private seekBarRound:Landroid/widget/SeekBar;

.field private seekbarBlur:Landroid/widget/SeekBar;

.field private seekbarSize:Landroid/widget/SeekBar;

.field private selectFilterTextView:Landroid/view/View;

.field private selectImageForAdj:Z

.field private selectSwapTextView:Landroid/view/View;

.field private showText:Z

.field private slideLeftIn:Landroid/view/animation/Animation;

.field private slideLeftOut:Landroid/view/animation/Animation;

.field private slideRightIn:Landroid/view/animation/Animation;

.field private slideRightOut:Landroid/view/animation/Animation;

.field private swapMode:Z

.field private tabButtonList:[Landroid/view/View;

.field private textDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;"
        }
    .end annotation
.end field

.field private viewFlipper:Landroid/widget/ViewFlipper;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/16 v0, 0xb

    .line 109
    iput v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->RATIO_BUTTON_SIZE:I

    .line 119
    new-instance v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isScrapBook:Z

    .line 125
    new-instance v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05032;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 128
    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->patternAdapterList:Ljava/util/ArrayList;

    .line 139
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    .line 141
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    .line 146
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->btmDelete:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->btmDelete:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/f/FontFragment;)Lcom/photoseditormilli/photocollage/f/FontFragment;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->btmScale:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->btmScale:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->npd:Landroid/graphics/drawable/NinePatchDrawable;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->npd:Landroid/graphics/drawable/NinePatchDrawable;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    return p0
.end method

.method static synthetic access$1400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    return p0
.end method

.method static synthetic access$1500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mainLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mainLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/ViewFlipper;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$202(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setVisibilityForSingleImage()V

    return-void
.end method

.method static synthetic access$2200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setVisibilityForScrapbook()V

    return-void
.end method

.method static synthetic access$2300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->contextFooter:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->contextFooter:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectSwapTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectSwapTextView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectFilterTextView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectFilterTextView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mRotationDetector:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;)Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mRotationDetector:Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F
    .locals 0

    .line 106
    iget p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    return p0
.end method

.method static synthetic access$3100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)F
    .locals 0

    .line 106
    iget p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    return p0
.end method

.method static synthetic access$3200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekbarSize:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    return p0
.end method

.method static synthetic access$3402(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    return p0
.end method

.method static synthetic access$3502(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FullEffectFragment;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isNetworkAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->patternAdapterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isScrapBook:Z

    return p0
.end method

.method static synthetic access$602(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isScrapBook:Z

    return p1
.end method

.method static synthetic access$700(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->bitmapList:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->bitmapList:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)[Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->parameterList:[Lcom/photoseditormilli/photocollage/co/Parameter;

    return-object p0
.end method

.method static synthetic access$802(Lcom/photoseditormilli/photocollage/cb/CollageActivity;[Lcom/photoseditormilli/photocollage/co/Parameter;)[Lcom/photoseditormilli/photocollage/co/Parameter;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->parameterList:[Lcom/photoseditormilli/photocollage/co/Parameter;

    return-object p1
.end method

.method static synthetic access$900(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/MyAdapter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageAdapter:Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    return-object p0
.end method

.method private backButtonAlertBuilder()V
    .locals 4

    .line 2028
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Want to Discard Editing?"

    .line 2029
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    const/4 v3, 0x0

    .line 2030
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;

    invoke-direct {v3, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    .line 2031
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2038
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    .line 2039
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 2040
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createAdapterList(II)V
    .locals 12

    .line 1713
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->patternAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1714
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->patternAdapterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;

    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$4;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$4;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;-><init>(Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    sget-object v0, Lcom/photoseditormilli/photocollage/cb/Utility;->patternResIdList2:[[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1720
    iget-object v10, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->patternAdapterList:Ljava/util/ArrayList;

    new-instance v11, Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    new-instance v5, Lcom/photoseditormilli/photocollage/cb/CollageActivity$5;

    invoke-direct {v5, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$5;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v11

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;-><init>([ILcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;IIZZ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 1780
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1781
    new-instance v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$8;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$8;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1796
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 1797
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 1798
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 1799
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 1800
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 1801
    new-instance v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$9;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$9;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    .line 1803
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 1822
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 1823
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private hideColorContainer()V
    .locals 2

    .line 2371
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a012a

    .line 2372
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    .line 2374
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 2399
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2400
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 1826
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 1827
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 1828
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 1829
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 1830
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 1831
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 1832
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 1833
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 1834
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 1835
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 1837
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1838
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1840
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1844
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1846
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1850
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1852
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1853
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1852
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1854
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1857
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1859
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1860
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1863
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1865
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1869
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1871
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 1872
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1873
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1876
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 1878
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1879
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1881
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 1882
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 1883
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1884
    new-instance p2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$10;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$10;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private setRatioButtonBg(I)V
    .locals 4

    .line 2189
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2190
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->RATIO_BUTTON_SIZE:I

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0096

    .line 2191
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    .line 2192
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0099

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 2193
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0097

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 2194
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009b

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 2195
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009a

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 2196
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009d

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 2197
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009c

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 2198
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009e

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 2199
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009f

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 2200
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0098

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 2201
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a00a0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 2203
    :cond_0
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->RATIO_BUTTON_SIZE:I

    if-ge v1, v0, :cond_1

    .line 2204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mytag"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2205
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    aget-object v0, v0, v1

    const v2, 0x7f08036c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->ratioButtonArray:[Landroid/widget/Button;

    aget-object p1, v0, p1

    const v0, 0x7f080159

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private setTabBg(I)V
    .locals 5

    .line 2343
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 2344
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00d4

    .line 2345
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2346
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00d6

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 2347
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00c2

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 2348
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00c1

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 2349
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00d5

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 2350
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00c0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 2352
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const v4, 0x7f080156

    .line 2353
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    .line 2356
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->tabButtonList:[Landroid/view/View;

    aget-object p1, v0, p1

    const v0, 0x7f060077

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private setVisibilityForScrapbook()V
    .locals 2

    const v0, 0x7f0a00d4

    .line 1894
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00d6

    .line 1895
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00d1

    .line 1896
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c6

    .line 1897
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c3

    .line 1898
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c4

    .line 1899
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setVisibilityForSingleImage()V
    .locals 4

    const v0, 0x7f0a02a4

    .line 2238
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02a9

    .line 2239
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c2

    .line 2240
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c4

    .line 2241
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00d1

    .line 2242
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isScrapBook:Z

    if-nez v0, :cond_0

    .line 2244
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    const/16 v3, 0x2d

    invoke-static {v0, v1, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$500(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Matrix;I)V

    .line 2245
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekbarSize:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2246
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2249
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRadius:I

    invoke-virtual {v0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setBlurBitmap(IZ)V

    .line 2250
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isScrapBook:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2251
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCanvasTextView()V
    .locals 4

    .line 1737
    new-instance v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->identityMatrix:Landroid/graphics/Matrix;

    new-instance v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;

    invoke-direct {v3, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Matrix;Lcom/photoseditormilli/photocollage/c/SingleTap;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    .line 1748
    new-instance v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$7;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->setApplyTextListener(Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;)V

    const/4 v0, 0x0

    .line 1769
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    .line 1770
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    .line 1771
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0126

    .line 1772
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1773
    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    .line 1774
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1775
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    const-string v3, "FONT_FRAGMENT"

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v0, "CollageView"

    const-string v1, "add fragment"

    .line 1776
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setFontChoosedListener(Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;)V

    return-void
.end method

.method addEffectFragment()V
    .locals 5

    .line 1903
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    if-nez v0, :cond_2

    .line 1904
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FULL_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    const-string v0, "addEffectFragment"

    const-string v2, "CollageView"

    .line 1905
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    const v3, 0x7f0a0120

    if-nez v0, :cond_0

    .line 1907
    new-instance v0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    const-string v0, "EffectFragment == null"

    .line 1908
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fullEffectFragment null"

    .line 1910
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    const-string v0, "not null null"

    .line 1913
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_1

    .line 1915
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->bitmapList:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->parameterList:[Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v4, v4, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->setBitmapWithParameter(Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 1918
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1919
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    new-instance v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->setFullBitmapReadyListener(Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;)V

    .line 1933
    invoke-virtual {p0, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method clearViewFlipper()V
    .locals 2

    .line 2233
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, -0x1

    .line 2234
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    return-void
.end method

.method createDeleteDialog()V
    .locals 4

    .line 2378
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "You can\'t delete last image!"

    .line 2379
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2384
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Do you want to delete it?"

    .line 2385
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    const-string v3, "Yes"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$13;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$13;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    const-string v3, "No"

    .line 2389
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2393
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->saveImageAlert:Landroidx/appcompat/app/AlertDialog;

    .line 2394
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method getCollageSize(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "photo_id_list"

    .line 1729
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1733
    :cond_0
    array-length p1, p1

    return p1
.end method

.method public myClickHandler(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2045
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a00d4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    .line 2047
    invoke-virtual {v0, v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a00d5

    if-ne v1, v2, :cond_1

    .line 2049
    invoke-virtual {v0, v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a00c2

    if-ne v1, v2, :cond_2

    .line 2051
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->blurRadius:I

    invoke-virtual {v2, v14, v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setBlurBitmap(IZ)V

    .line 2052
    invoke-virtual {v0, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    .line 2053
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startAnimator()V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a00c1

    if-ne v1, v2, :cond_3

    .line 2055
    invoke-virtual {v0, v12}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0a00d6

    if-ne v1, v2, :cond_4

    .line 2057
    invoke-virtual {v0, v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0a00c0

    if-ne v1, v2, :cond_7

    .line 2059
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v2, v2

    if-ne v2, v12, :cond_5

    .line 2060
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput v13, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    .line 2061
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->openFilterFragment()V

    goto/16 :goto_0

    .line 2062
    :cond_5
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v2, :cond_6

    .line 2063
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->openFilterFragment()V

    const-string v2, "CollageView"

    const-string v14, "collageView.shapeIndex>=0 openFilterFragment"

    .line 2064
    invoke-static {v2, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2066
    :cond_6
    invoke-virtual {v0, v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    .line 2067
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectFilterTextView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    iput-boolean v12, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f0a00d1

    if-ne v1, v2, :cond_9

    .line 2071
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget-object v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v14, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v2, v2

    if-ne v2, v10, :cond_8

    .line 2072
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v2, v13, v12}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4400(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    goto/16 :goto_0

    .line 2074
    :cond_8
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectSwapTextView:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    iput-boolean v12, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f0a00c4

    if-ne v1, v2, :cond_a

    .line 2078
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->createDeleteDialog()V

    goto/16 :goto_0

    :cond_a
    const v2, 0x7f0a00c5

    if-ne v1, v2, :cond_b

    .line 2080
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->openFilterFragment()V

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f0a00f6

    if-ne v1, v2, :cond_c

    .line 2082
    invoke-virtual {v0, v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    const-string v2, "CollegeActivity"

    const-string v14, "save button"

    .line 2083
    invoke-static {v2, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;)V

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$SaveImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f0a00be

    if-ne v1, v2, :cond_d

    .line 2087
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->backButtonAlertBuilder()V

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f0a0096

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_e

    .line 2089
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2090
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2091
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2092
    invoke-direct {v0, v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f0a0099

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_f

    .line 2094
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2095
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2096
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2097
    invoke-direct {v0, v12}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0x7f0a0097

    if-ne v1, v2, :cond_10

    .line 2099
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2100
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2101
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2102
    invoke-direct {v0, v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f0a009b

    const/high16 v14, 0x40400000    # 3.0f

    if-ne v1, v2, :cond_11

    .line 2104
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2105
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2106
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2107
    invoke-direct {v0, v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_11
    const v2, 0x7f0a009a

    if-ne v1, v2, :cond_12

    .line 2109
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2110
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2111
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2112
    invoke-direct {v0, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f0a009d

    const/high16 v15, 0x40800000    # 4.0f

    if-ne v1, v2, :cond_13

    .line 2114
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2115
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2116
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2117
    invoke-direct {v0, v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_13
    const v2, 0x7f0a009c

    if-ne v1, v2, :cond_14

    .line 2119
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2120
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2121
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2122
    invoke-direct {v0, v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_14
    const v2, 0x7f0a009e

    const/high16 v14, 0x40a00000    # 5.0f

    if-ne v1, v2, :cond_15

    .line 2124
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2125
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2126
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2127
    invoke-direct {v0, v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f0a009f

    if-ne v1, v2, :cond_16

    .line 2129
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 2130
    iput v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2131
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2132
    invoke-direct {v0, v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto :goto_0

    :cond_16
    const v2, 0x7f0a0098

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41800000    # 16.0f

    if-ne v1, v2, :cond_17

    .line 2134
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2135
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2136
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2137
    invoke-direct {v0, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto :goto_0

    :cond_17
    const v2, 0x7f0a00a0

    if-ne v1, v2, :cond_18

    .line 2139
    iput v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulX:F

    .line 2140
    iput v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mulY:F

    .line 2141
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v14, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    iget v15, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    invoke-static {v2, v14, v15}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4600(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;II)V

    .line 2142
    invoke-direct {v0, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setRatioButtonBg(I)V

    goto :goto_0

    :cond_18
    const v2, 0x7f0a019f

    if-ne v1, v2, :cond_19

    .line 2144
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectSwapTextView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iput-boolean v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    goto :goto_0

    :cond_19
    const v2, 0x7f0a01a0

    if-ne v1, v2, :cond_1a

    .line 2147
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectFilterTextView:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2148
    iput-boolean v13, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    goto :goto_0

    :cond_1a
    const v2, 0x7f0a019e

    if-ne v1, v2, :cond_1b

    .line 2150
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->hideColorContainer()V

    goto :goto_0

    :cond_1b
    const v2, 0x7f0a00f5

    if-ne v1, v2, :cond_1c

    .line 2152
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addCanvasTextView()V

    .line 2153
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->clearViewFlipper()V

    :cond_1c
    :goto_0
    const v2, 0x7f0a00c6

    if-ne v1, v2, :cond_1d

    .line 2157
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v13}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_1d
    const v2, 0x7f0a00c3

    if-ne v1, v2, :cond_1e

    .line 2159
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v12}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_1e
    const v2, 0x7f0a00cd

    if-ne v1, v2, :cond_1f

    .line 2161
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v8}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_1f
    const v2, 0x7f0a00d0

    if-ne v1, v2, :cond_20

    .line 2163
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v10}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_20
    const v2, 0x7f0a00c7

    if-ne v1, v2, :cond_21

    .line 2165
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v11}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_21
    const v2, 0x7f0a00c8

    if-ne v1, v2, :cond_22

    .line 2167
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v9}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_22
    const v2, 0x7f0a00ce

    if-ne v1, v2, :cond_23

    .line 2169
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v7}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_23
    const v2, 0x7f0a00cf

    if-ne v1, v2, :cond_24

    .line 2171
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    goto/16 :goto_1

    :cond_24
    const v2, 0x7f0a00d2

    if-ne v1, v2, :cond_25

    .line 2173
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v5}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    :cond_25
    const v2, 0x7f0a00d3

    if-ne v1, v2, :cond_26

    .line 2175
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    :cond_26
    const v2, 0x7f0a00ca

    if-ne v1, v2, :cond_27

    .line 2177
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {v1, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    :cond_27
    const v2, 0x7f0a00cb

    if-ne v1, v2, :cond_28

    .line 2179
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    :cond_28
    const v2, 0x7f0a00cc

    if-ne v1, v2, :cond_29

    .line 2181
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    :cond_29
    const v2, 0x7f0a00c9

    if-ne v1, v2, :cond_2a

    .line 2183
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4700(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->toastMatrixMessage(I)V

    goto :goto_1

    .line 2184
    :cond_2a
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2185
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->myClickHandler(Landroid/view/View;)V

    :cond_2b
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1998
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 2000
    :cond_0
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2001
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    .line 2002
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2003
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    const/4 v0, 0x0

    .line 2004
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    const-string v0, "CollageView"

    const-string v1, "replace fragment"

    .line 2005
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2006
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2008
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2009
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->hideColorContainer()V

    goto :goto_1

    .line 2010
    :cond_3
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 2011
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectSwapTextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->swapMode:Z

    goto :goto_1

    .line 2013
    :cond_4
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_5

    .line 2014
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->unselectShapes()V

    goto :goto_1

    .line 2015
    :cond_5
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    if-eqz v0, :cond_6

    .line 2016
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectFilterTextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->selectImageForAdj:Z

    goto :goto_1

    .line 2018
    :cond_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 2021
    :cond_7
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setSelectedTab(I)V

    goto :goto_1

    .line 2019
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->backButtonAlertBuilder()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1620
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 1621
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->requestWindowFeature(I)Z

    .line 1622
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1623
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1624
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->width:I

    .line 1625
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->height:I

    const v1, 0x7f0d001d

    .line 1626
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setContentView(I)V

    .line 1627
    new-instance v1, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    .line 1628
    invoke-virtual {v1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbInterstitialAd()V

    const v1, 0x7f0a0178

    .line 1629
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0076

    .line 1630
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->adContainer:Landroid/widget/LinearLayout;

    .line 1633
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getNativeADbanner()V

    .line 1636
    :cond_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getCollageSize(Landroid/os/Bundle;)I

    move-result v1

    const v2, 0x7f0a02a7

    .line 1637
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekBarRound:Landroid/widget/SeekBar;

    .line 1638
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0a02a6

    .line 1639
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekBarPadding:Landroid/widget/SeekBar;

    .line 1640
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0a02a8

    .line 1641
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekbarSize:Landroid/widget/SeekBar;

    .line 1642
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0a02a2

    .line 1643
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->seekbarBlur:Landroid/widget/SeekBar;

    .line 1644
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->mSeekBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0a027a

    .line 1645
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a027b

    .line 1646
    invoke-virtual {p0, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1647
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1648
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1649
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    .line 1650
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1651
    iget-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1652
    new-instance v13, Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    sget-object v5, Lcom/photoseditormilli/photocollage/t/Collage;->collageIconArray:[[I

    sub-int/2addr v1, v0

    aget-object v6, v5, v1

    new-instance v7, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05065;

    invoke-direct {v7, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05065;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v13

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;-><init>([ILcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;IIZZ)V

    iput-object v13, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageAdapter:Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    .line 1653
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1654
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v1, 0x7f0a0127

    .line 1655
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v5, 0x5

    .line 1656
    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 1657
    invoke-direct {p0, v3, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->createAdapterList(II)V

    const v1, 0x7f0a027c

    .line 1658
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1659
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1660
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v6, 0x7f0a012a

    .line 1661
    invoke-virtual {p0, v6}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->colorContainer:Landroid/widget/LinearLayout;

    .line 1662
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1664
    new-instance v13, Lcom/photoseditormilli/photocollage/cb/MyAdapter;

    sget-object v6, Lcom/photoseditormilli/photocollage/cb/Utility;->patternResIdList3:[I

    new-instance v7, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;

    invoke-direct {v7, p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lcom/photoseditormilli/photocollage/cb/MyAdapter;-><init>([ILcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;IIZZ)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1683
    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1684
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1685
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1686
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1687
    new-instance v1, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;

    new-instance v5, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;

    invoke-direct {v5, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    invoke-direct {v1, v5, v3, v4}, Lcom/photoseditormilli/photocollage/cb/ColorPickerAdapter;-><init>(Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;II)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1688
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const v1, 0x7f0a0121

    .line 1689
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 1690
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->bringToFront()V

    .line 1693
    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$2;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1700
    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/HorizontalScrollView;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1707
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1709
    new-instance v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/os/Bundle;

    aput-object v1, v3, v12

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1939
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 1940
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->bitmapList:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1941
    :goto_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->bitmapList:[Landroid/graphics/Bitmap;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1942
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 1943
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    if-eqz v0, :cond_7

    .line 1948
    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1949
    :goto_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x0

    .line 1950
    :goto_2
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 1951
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 1952
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/photoseditormilli/photocollage/cb/Shape;->freeBitmaps()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1957
    :cond_4
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 1958
    :goto_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1959
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 1960
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1961
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1963
    :cond_5
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->collageView:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->maskBitmapArray:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1983
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "show_text"

    .line 1984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    const-string v0, "text_data"

    .line 1985
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 1987
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    .line 1989
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->contextFooter:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const p1, 0x7f0a011f

    .line 1990
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->contextFooter:Landroid/view/ViewGroup;

    .line 1992
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->contextFooter:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1993
    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "show_text"

    .line 1974
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->showText:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "text_data"

    .line 1975
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1976
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1979
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method setSelectedTab(I)V
    .locals 5

    .line 2256
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 2257
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    .line 2258
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2260
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->hideColorContainer()V

    :cond_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 2264
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2265
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2266
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_5

    .line 2272
    invoke-direct {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    .line 2275
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2276
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 2278
    :cond_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2279
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2281
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 2287
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    if-eq v1, v0, :cond_7

    if-nez v1, :cond_6

    .line 2290
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2291
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 2293
    :cond_6
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2294
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2296
    :goto_3
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2302
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_5

    .line 2308
    :cond_9
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2309
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 2305
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2306
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2311
    :goto_6
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_7
    const/4 v0, 0x5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_f

    .line 2317
    invoke-direct {p0, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    if-eq v1, v2, :cond_e

    if-ne v1, v0, :cond_d

    .line 2320
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2321
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 2323
    :cond_d
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2324
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2326
    :goto_8
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    :goto_9
    if-ne p1, v0, :cond_10

    const/4 p1, -0x1

    .line 2332
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setTabBg(I)V

    if-eq v1, v0, :cond_10

    .line 2334
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2335
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2336
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_10
    return-void
.end method

.method setVisibilityOfFilterHorizontalListview(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2361
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    if-nez p1, :cond_1

    .line 2364
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2365
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->fullEffectFragment:Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    const p1, 0x7f0a0120

    .line 2367
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method toastMatrixMessage(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "You reached maximum zoom!"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "You reached minimum zoom!"

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const-string p1, "You reached max bottom!"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const-string p1, "You reached max top!"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "You reached max right!"

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, "You reached max left!"

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 2226
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2227
    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    div-int/2addr v2, v1

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2228
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method
