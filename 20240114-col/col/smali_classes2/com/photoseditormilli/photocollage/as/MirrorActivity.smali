.class public Lcom/photoseditormilli/photocollage/as/MirrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MirrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;,
        Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;,
        Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;
    }
.end annotation


# static fields
.field public static final INDEX_MIRROR:I = 0x0

.field public static final INDEX_MIRROR_3D:I = 0x1

.field public static final INDEX_MIRROR_ADJUSTMENT:I = 0x5

.field public static final INDEX_MIRROR_EFFECT:I = 0x3

.field public static final INDEX_MIRROR_FRAME:I = 0x4

.field public static final INDEX_MIRROR_INVISIBLE_VIEW:I = 0x7

.field public static final INDEX_MIRROR_INVISIBLE_VIEW_ACTUAL_INDEX:I = 0x4

.field public static final INDEX_MIRROR_RATIO:I = 0x2

.field static final SAVE_IMAGE_ID:I = 0x544

.field public static final TAB_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MirrorNewActivity"


# instance fields
.field D3_BUTTON_SIZE:I

.field MIRROR_BUTTON_SIZE:I

.field RATIO_BUTTON_SIZE:I

.field adContainer:Landroid/widget/LinearLayout;

.field adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field alertDialog:Landroid/app/AlertDialog;

.field canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

.field currentSelectedTabIndex:I

.field d3ButtonArray:[Landroid/widget/ImageView;

.field private d3resList:[I

.field effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

.field filterBitmap:Landroid/graphics/Bitmap;

.field fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

.field fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field initialYPos:I

.field mainLayout:Landroid/widget/RelativeLayout;

.field matrixMirror1:Landroid/graphics/Matrix;

.field matrixMirror2:Landroid/graphics/Matrix;

.field matrixMirror3:Landroid/graphics/Matrix;

.field matrixMirror4:Landroid/graphics/Matrix;

.field mirrorButtonArray:[Landroid/widget/ImageView;

.field mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

.field mulX:F

.field mulY:F

.field ratioButtonArray:[Landroid/widget/Button;

.field saveImageAlert:Landroidx/appcompat/app/AlertDialog;

.field screenHeightPixels:I

.field screenWidthPixels:I

.field showText:Z

.field private slideLeftIn:Landroid/view/animation/Animation;

.field private slideLeftOut:Landroid/view/animation/Animation;

.field private slideRightIn:Landroid/view/animation/Animation;

.field private slideRightOut:Landroid/view/animation/Animation;

.field sourceBitmap:Landroid/graphics/Bitmap;

.field tabButtonList:[Landroid/view/View;

.field textDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/photoseditormilli/photocollage/c/TextData;",
            ">;"
        }
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x18

    .line 92
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->D3_BUTTON_SIZE:I

    const/16 v1, 0xf

    .line 93
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->MIRROR_BUTTON_SIZE:I

    const/16 v1, 0xb

    .line 94
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->RATIO_BUTTON_SIZE:I

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->currentSelectedTabIndex:I

    new-array v0, v0, [I

    .line 98
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3resList:[I

    .line 101
    new-instance v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->initialYPos:I

    .line 110
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror1:Landroid/graphics/Matrix;

    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror2:Landroid/graphics/Matrix;

    .line 112
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror3:Landroid/graphics/Matrix;

    .line 113
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->matrixMirror4:Landroid/graphics/Matrix;

    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 117
    iput v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 122
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->alertDialog:Landroid/app/AlertDialog;

    return-void

    :array_0
    .array-data 4
        0x7f080212
        0x7f080212
        0x7f08020d
        0x7f08020d
        0x7f08020e
        0x7f08020e
        0x7f080222
        0x7f080222
        0x7f08021f
        0x7f08021f
        0x7f08020c
        0x7f08020c
        0x7f080225
        0x7f080225
        0x7f08020f
        0x7f08020f
        0x7f080213
        0x7f080213
        0x7f080213
        0x7f080213
        0x7f080218
        0x7f080218
        0x7f080218
        0x7f080218
    .end array-data
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private backButtonAlertBuilder()V
    .locals 4

    .line 1519
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Want to Discard Editing?"

    .line 1520
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    const/4 v3, 0x0

    .line 1521
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;

    invoke-direct {v3, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$9;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    .line 1522
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1529
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 1530
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1531
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private clearFxAndFrame()V
    .locals 3

    .line 1192
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->getSelectedTabIndex()I

    move-result v0

    .line 1193
    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->currentSelectedTabIndex:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1197
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearViewFlipper()V

    :cond_2
    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 825
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 826
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$2;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 841
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 842
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 843
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 844
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 846
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$3;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$3;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    .line 848
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 868
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 1541
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1542
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

.method private isOnline()Z
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 818
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadInBitmap(I)V
    .locals 7

    const-string v0, "loadInBitmap"

    const-string v1, "MirrorNewActivity"

    .line 1274
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1276
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1277
    :cond_0
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1278
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1279
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1280
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v2, 0x0

    .line 1282
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1283
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1284
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1286
    :try_start_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1290
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1292
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Bitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 871
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 872
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 873
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 874
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 875
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 876
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 877
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 878
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 879
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 880
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 882
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 883
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 889
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 891
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 892
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 894
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 895
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 897
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 898
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 897
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 901
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 902
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 904
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 905
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 908
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 910
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 914
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 916
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 917
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 918
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 921
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 923
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 927
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 928
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 929
    new-instance p2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$4;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$4;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private set3dMode(I)V
    .locals 4

    .line 1250
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    const/16 v0, 0xf

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-le p1, v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    add-int/lit8 v1, p1, -0x4

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    goto :goto_0

    .line 1255
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1260
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v0, v1, v3, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1267
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3resList:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->loadInBitmap(I)V

    .line 1269
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    .line 1270
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setD3ButtonBg(I)V

    return-void
.end method

.method private setD3ButtonBg(I)V
    .locals 4

    .line 1297
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1298
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->D3_BUTTON_SIZE:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a2

    .line 1299
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    .line 1300
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ad

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1301
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b3

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 1302
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b4

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1303
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b5

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 1304
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b6

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 1305
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b7

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 1306
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b8

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 1307
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b9

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 1308
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a3

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 1309
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a4

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 1310
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a5

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 1311
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a6

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 1312
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a7

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 1313
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a8

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 1314
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00a9

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    .line 1315
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00aa

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 1316
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ab

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    .line 1317
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ac

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    .line 1318
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ae

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 1319
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00af

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    .line 1320
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 1321
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b1

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 1322
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00b2

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 1324
    :cond_0
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->D3_BUTTON_SIZE:I

    if-ge v1, v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->d3ButtonArray:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private setMirrorButtonBg(I)V
    .locals 4

    .line 1331
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1332
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->MIRROR_BUTTON_SIZE:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00df

    .line 1333
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    .line 1334
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e6

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1335
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e7

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 1336
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e8

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1337
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e9

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 1338
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ea

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 1339
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00eb

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 1340
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ec

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 1341
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00ed

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 1342
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 1343
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e1

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 1344
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e2

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 1345
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e3

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 1346
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e4

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 1347
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    const v2, 0x7f0a00e5

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 1349
    :cond_0
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->MIRROR_BUTTON_SIZE:I

    if-ge v1, v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    const v2, 0x7f0600d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorButtonArray:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    const v0, 0x7f060077

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setRatioButtonBg(I)V
    .locals 4

    .line 1356
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1357
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->RATIO_BUTTON_SIZE:I

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0096

    .line 1358
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aput-object v2, v0, v1

    .line 1359
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0099

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1360
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0097

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 1361
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009b

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1362
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009a

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 1363
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009d

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 1364
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009c

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 1365
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009e

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 1366
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a009f

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 1367
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a0098

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 1368
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    const v2, 0x7f0a00a0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 1370
    :cond_0
    :goto_0
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->RATIO_BUTTON_SIZE:I

    if-ge v1, v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    aget-object v0, v0, v1

    const v2, 0x7f08036c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->ratioButtonArray:[Landroid/widget/Button;

    aget-object p1, v0, p1

    const v0, 0x7f080159

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private setTabBg(I)V
    .locals 4

    .line 1472
    iput p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->currentSelectedTabIndex:I

    .line 1473
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 1474
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00ee

    .line 1475
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1476
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00ef

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1477
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00f1

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1478
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00f3

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 1479
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00f2

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 1480
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    const v2, 0x7f0a00f0

    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 1482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->tabButtonList:[Landroid/view/View;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1483
    aget-object v0, v0, v1

    const v2, 0x7f080156

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    .line 1486
    aget-object p1, v0, p1

    const v0, 0x7f060077

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method addCanvasTextView()V
    .locals 4

    const-string v0, "mytag"

    const-string v1, "add canvas text"

    .line 1202
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    new-instance v0, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->f510I:Landroid/graphics/Matrix;

    new-instance v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;

    invoke-direct {v3, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Matrix;Lcom/photoseditormilli/photocollage/c/SingleTap;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    .line 1215
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$8;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->setApplyTextListener(Lcom/photoseditormilli/photocollage/c/ApplyTextInterface;)V

    const/4 v0, 0x0

    .line 1238
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    .line 1239
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->invalidate()V

    .line 1240
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a030d

    .line 1241
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 1242
    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;-><init>()V

    iput-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    .line 1243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1244
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    const-string v3, "FONT_FRAGMENT"

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v0, "MirrorNewActivity"

    const-string v1, "add fragment"

    .line 1245
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setFontChoosedListener(Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;)V

    return-void
.end method

.method addEffectFragment()V
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    if-nez v0, :cond_1

    .line 940
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MY_EFFECT_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    const-string v0, "MirrorNewActivity"

    const-string v2, "EffectFragment == null"

    .line 943
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 945
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 946
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a0220

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 948
    :cond_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 949
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTabIndex(I)V

    .line 951
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$5;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmapReadyListener(Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;)V

    .line 957
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$6;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$6;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBorderIndexChangedListener(Lcom/photoseditormilli/photocollage/ad/MyRAdapter$RecyclerAdapterIndexChangedListener;)V

    :cond_1
    return-void
.end method

.method clearViewFlipper()V
    .locals 2

    .line 1491
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1492
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1493
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v0, -0x1

    .line 1494
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    return-void
.end method

.method public myClickHandler(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 985
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->drawSavedImage:Z

    const v2, 0x7f0a00f7

    if-ne v1, v2, :cond_0

    .line 987
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$SaveImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a011b

    if-ne v1, v2, :cond_1

    .line 989
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->backButtonAlertBuilder()V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a00ee

    if-ne v1, v2, :cond_2

    .line 991
    invoke-virtual {v0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a00f2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_3

    .line 993
    invoke-virtual {v0, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0a00f3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_4

    .line 995
    invoke-virtual {v0, v5}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0a00f1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_5

    .line 997
    invoke-virtual {v0, v6}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0a00f0

    const/4 v7, 0x5

    if-ne v1, v2, :cond_6

    .line 999
    invoke-virtual {v0, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f0a00ef

    const/4 v8, 0x1

    if-ne v1, v2, :cond_7

    .line 1001
    invoke-virtual {v0, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f0a00a2

    if-ne v1, v2, :cond_8

    .line 1003
    invoke-direct {v0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_8
    const v2, 0x7f0a00ad

    if-ne v1, v2, :cond_9

    .line 1005
    invoke-direct {v0, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f0a00b3

    if-ne v1, v2, :cond_a

    .line 1007
    invoke-direct {v0, v5}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_a
    const v2, 0x7f0a00b4

    if-ne v1, v2, :cond_b

    .line 1009
    invoke-direct {v0, v6}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f0a00b5

    if-ne v1, v2, :cond_c

    .line 1011
    invoke-direct {v0, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f0a00b6

    if-ne v1, v2, :cond_d

    .line 1013
    invoke-direct {v0, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f0a00b7

    const/4 v9, 0x6

    if-ne v1, v2, :cond_e

    .line 1015
    invoke-direct {v0, v9}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f0a00b8

    const/4 v10, 0x7

    if-ne v1, v2, :cond_f

    .line 1017
    invoke-direct {v0, v10}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_f
    const v2, 0x7f0a00b9

    const/16 v11, 0x8

    if-ne v1, v2, :cond_10

    .line 1019
    invoke-direct {v0, v11}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f0a00a3

    const/16 v12, 0x9

    if-ne v1, v2, :cond_11

    .line 1021
    invoke-direct {v0, v12}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_11
    const v2, 0x7f0a00a4

    const/16 v13, 0xa

    if-ne v1, v2, :cond_12

    .line 1023
    invoke-direct {v0, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f0a00a5

    const/16 v14, 0xb

    if-ne v1, v2, :cond_13

    .line 1025
    invoke-direct {v0, v14}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_13
    const v2, 0x7f0a00a6

    const/16 v15, 0xc

    if-ne v1, v2, :cond_14

    .line 1027
    invoke-direct {v0, v15}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_14
    const v2, 0x7f0a00a7

    const/16 v15, 0xd

    if-ne v1, v2, :cond_15

    .line 1029
    invoke-direct {v0, v15}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f0a00a8

    const/16 v15, 0xe

    if-ne v1, v2, :cond_16

    .line 1031
    invoke-direct {v0, v15}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_16
    const v2, 0x7f0a00a9

    if-ne v1, v2, :cond_17

    const/16 v1, 0xf

    .line 1033
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_17
    const v2, 0x7f0a00aa

    if-ne v1, v2, :cond_18

    const/16 v1, 0x10

    .line 1035
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_18
    const v2, 0x7f0a00ab

    if-ne v1, v2, :cond_19

    const/16 v1, 0x11

    .line 1037
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_19
    const v2, 0x7f0a00ac

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x12

    .line 1039
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1a
    const v2, 0x7f0a00ae

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x13

    .line 1041
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1b
    const v2, 0x7f0a00af

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x14

    .line 1043
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1c
    const v2, 0x7f0a00b0

    if-ne v1, v2, :cond_1d

    const/16 v1, 0x15

    .line 1045
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1d
    const v2, 0x7f0a00b1

    if-ne v1, v2, :cond_1e

    const/16 v1, 0x16

    .line 1047
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1e
    const v2, 0x7f0a00b2

    if-ne v1, v2, :cond_1f

    const/16 v1, 0x17

    .line 1049
    invoke-direct {v0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->set3dMode(I)V

    goto/16 :goto_0

    :cond_1f
    const v2, 0x7f0a0096

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_20

    .line 1051
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1052
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1053
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1054
    invoke-direct {v0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_20
    const v2, 0x7f0a0099

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_21

    .line 1056
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1057
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1058
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1059
    invoke-direct {v0, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_21
    const v2, 0x7f0a0097

    if-ne v1, v2, :cond_22

    .line 1061
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1062
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1063
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1064
    invoke-direct {v0, v5}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_22
    const v2, 0x7f0a009b

    const/high16 v15, 0x40400000    # 3.0f

    if-ne v1, v2, :cond_23

    .line 1066
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1067
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1068
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1069
    invoke-direct {v0, v6}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_23
    const v2, 0x7f0a009a

    if-ne v1, v2, :cond_24

    .line 1071
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1072
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1073
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1074
    invoke-direct {v0, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_24
    const v2, 0x7f0a009d

    const/high16 v14, 0x40800000    # 4.0f

    if-ne v1, v2, :cond_25

    .line 1076
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1077
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1078
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1079
    invoke-direct {v0, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_25
    const v2, 0x7f0a009c

    if-ne v1, v2, :cond_26

    .line 1081
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1082
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1083
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1084
    invoke-direct {v0, v9}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_26
    const v2, 0x7f0a009e

    const/high16 v15, 0x40a00000    # 5.0f

    if-ne v1, v2, :cond_27

    .line 1086
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1087
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1088
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1089
    invoke-direct {v0, v10}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_27
    const v2, 0x7f0a009f

    if-ne v1, v2, :cond_28

    .line 1091
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1092
    iput v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1093
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1094
    invoke-direct {v0, v11}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_28
    const v2, 0x7f0a0098

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41800000    # 16.0f

    if-ne v1, v2, :cond_29

    .line 1096
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1097
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1098
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1099
    invoke-direct {v0, v12}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_29
    const v2, 0x7f0a00a0

    if-ne v1, v2, :cond_2a

    .line 1101
    iput v14, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulX:F

    .line 1102
    iput v15, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mulY:F

    .line 1103
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1104
    invoke-direct {v0, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setRatioButtonBg(I)V

    goto/16 :goto_0

    :cond_2a
    const v2, 0x7f0a00df

    if-ne v1, v2, :cond_2b

    .line 1106
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1107
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1108
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1109
    invoke-direct {v0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_2b
    const v2, 0x7f0a00e6

    if-ne v1, v2, :cond_2c

    .line 1111
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1112
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1113
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1114
    invoke-direct {v0, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_2c
    const v2, 0x7f0a00e7

    if-ne v1, v2, :cond_2d

    .line 1116
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v5}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1117
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1118
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1119
    invoke-direct {v0, v5}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_2d
    const v2, 0x7f0a00e8

    if-ne v1, v2, :cond_2e

    .line 1121
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v6}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1122
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1123
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1124
    invoke-direct {v0, v6}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_2e
    const v2, 0x7f0a00e9

    if-ne v1, v2, :cond_2f

    .line 1126
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1127
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1128
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1129
    invoke-direct {v0, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_2f
    const v2, 0x7f0a00ea

    if-ne v1, v2, :cond_30

    .line 1131
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1132
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1133
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1134
    invoke-direct {v0, v7}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_30
    const v2, 0x7f0a00eb

    if-ne v1, v2, :cond_31

    .line 1136
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v9}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1137
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1138
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1139
    invoke-direct {v0, v9}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_31
    const v2, 0x7f0a00ec

    if-ne v1, v2, :cond_32

    .line 1141
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v10}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1142
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1143
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1144
    invoke-direct {v0, v10}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_32
    const v2, 0x7f0a00ed

    if-ne v1, v2, :cond_33

    .line 1146
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v11}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1147
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1148
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1149
    invoke-direct {v0, v11}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_33
    const v2, 0x7f0a00e0

    if-ne v1, v2, :cond_34

    .line 1151
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v12}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1152
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1153
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1154
    invoke-direct {v0, v12}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_34
    const v2, 0x7f0a00e1

    if-ne v1, v2, :cond_35

    .line 1156
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-static {v1, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1157
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1158
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v2, v3, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1159
    invoke-direct {v0, v13}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_35
    const v2, 0x7f0a00e2

    if-ne v1, v2, :cond_36

    .line 1161
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1162
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1163
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v3, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1164
    invoke-direct {v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto/16 :goto_0

    :cond_36
    const v2, 0x7f0a00e3

    if-ne v1, v2, :cond_37

    .line 1166
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1167
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1168
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v3, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1169
    invoke-direct {v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto :goto_0

    :cond_37
    const v2, 0x7f0a00e4

    if-ne v1, v2, :cond_38

    .line 1171
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1172
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1173
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v3, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1174
    invoke-direct {v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto :goto_0

    :cond_38
    const v2, 0x7f0a00e5

    if-ne v1, v2, :cond_39

    .line 1176
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$400(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;I)V

    .line 1177
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iput-boolean v3, v1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->d3Mode:Z

    .line 1178
    iget-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v3, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v4, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-static {v1, v3, v4, v8}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->access$300(Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;IIZ)V

    .line 1179
    invoke-direct {v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setMirrorButtonBg(I)V

    goto :goto_0

    :cond_39
    const v2, 0x7f0a00f5

    if-ne v1, v2, :cond_3a

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->addCanvasTextView()V

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearViewFlipper()V

    goto :goto_0

    :cond_3a
    const v2, 0x7f0a00f4

    if-eq v1, v2, :cond_3c

    .line 1184
    iget-object v2, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v2, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->myClickHandler(I)V

    const v2, 0x7f0a00dc

    if-eq v1, v2, :cond_3b

    const v2, 0x7f0a00dd

    if-ne v1, v2, :cond_3c

    .line 1186
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearFxAndFrame()V

    :cond_3c
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1501
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearFxAndFrame()V

    .line 1502
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearViewFlipper()V

    goto :goto_0

    .line 1503
    :cond_1
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1504
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    .line 1505
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1506
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;->postInvalidate()V

    const/4 v0, 0x0

    .line 1507
    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    const-string v0, "MirrorNewActivity"

    const-string v1, "replace fragment"

    .line 1508
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1510
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->clearViewFlipper()V

    goto :goto_0

    .line 1512
    :cond_3
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->backButtonAlertBuilder()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 762
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MrrorNewActivity"

    const-string v0, "onCreate"

    .line 763
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 765
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "photo_id_list"

    .line 766
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const-string v0, "photo_orientation_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    aget v5, p1, v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/photoseditormilli/photocollage/cb/Utility;->getScaledBitmapFromId(Landroid/content/Context;JIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->sourceBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-string p1, "Could not load the photo, please use another GALLERY app!"

    const/4 v0, 0x1

    .line 768
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 769
    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 770
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 771
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->finish()V

    return-void

    .line 774
    :cond_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 775
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 776
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    .line 777
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    .line 778
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 779
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 780
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 781
    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    if-gtz v2, :cond_1

    .line 782
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    .line 784
    :cond_1
    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    if-gtz v0, :cond_2

    .line 785
    iput p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    .line 787
    :cond_2
    new-instance p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    iget v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenWidthPixels:I

    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->screenHeightPixels:I

    invoke-direct {p1, p0, p0, v0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;-><init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    const p1, 0x7f0d0021

    .line 788
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setContentView(I)V

    const-string p1, "mytag"

    const-string v0, "set content view)"

    .line 789
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    new-instance p1, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    .line 792
    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbInterstitialAd()V

    const p1, 0x7f0a0178

    .line 793
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0076

    .line 794
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->adContainer:Landroid/widget/LinearLayout;

    .line 795
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 796
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getNativeADbanner()V

    :cond_3
    const p1, 0x7f0a01f8

    .line 801
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mainLayout:Landroid/widget/RelativeLayout;

    .line 802
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->mirrorView:Lcom/photoseditormilli/photocollage/as/MirrorActivity$MirrorView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0225

    .line 803
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 804
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->bringToFront()V

    const p1, 0x7f0a0221

    .line 805
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const p1, 0x7f010021

    .line 806
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    const p1, 0x7f010023

    .line 807
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    const p1, 0x7f010022

    .line 808
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    const p1, 0x7f010024

    .line 809
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    const p1, 0x7f0a0222

    .line 810
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 811
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->addEffectFragment()V

    .line 812
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setSelectedTab(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 975
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "show_text"

    .line 976
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    const-string v0, "text_data"

    .line 977
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 979
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "show_text"

    .line 966
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->showText:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "text_data"

    .line 967
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->textDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 968
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 971
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method setSelectedTab(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1377
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    .line 1378
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 1381
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1382
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1383
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 1389
    invoke-direct {p0, v2}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    .line 1392
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1393
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1395
    :cond_2
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1396
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1398
    :goto_1
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_7

    .line 1404
    invoke-direct {p0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    if-eq v1, v3, :cond_6

    if-nez v1, :cond_5

    .line 1407
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1408
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1410
    :cond_5
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1411
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1413
    :goto_3
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v4, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    const/4 v4, 0x3

    if-ne p1, v4, :cond_b

    .line 1419
    invoke-direct {p0, v4}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    .line 1420
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v5, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTabIndex(I)V

    if-eq v1, v4, :cond_a

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_5

    .line 1426
    :cond_8
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1427
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 1423
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1424
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1429
    :goto_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    const/4 v0, 0x5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_e

    .line 1435
    invoke-direct {p0, v3}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    .line 1436
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v5, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setSelectedTabIndex(I)V

    if-eq v1, v4, :cond_d

    if-ne v1, v0, :cond_c

    .line 1439
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1440
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 1442
    :cond_c
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1443
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1445
    :goto_8
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_9

    :cond_d
    return-void

    :cond_e
    :goto_9
    if-ne p1, v0, :cond_10

    .line 1451
    invoke-direct {p0, v0}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    .line 1452
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->showToolBar()Z

    if-eq v1, v4, :cond_f

    .line 1454
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1455
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1456
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_a

    :cond_f
    return-void

    :cond_10
    :goto_a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_11

    const/4 p1, -0x1

    .line 1462
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->setTabBg(I)V

    if-eq v1, v3, :cond_11

    .line 1464
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1465
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->slideLeftOut:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 1466
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_11
    return-void
.end method
