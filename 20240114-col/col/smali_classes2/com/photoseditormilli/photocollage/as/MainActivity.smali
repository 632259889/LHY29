.class public Lcom/photoseditormilli/photocollage/as/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field CAMERA_CAPTURE_IMAGE_REQUEST_CODE:I

.field MEDIA_TYPE_IMAGE:I

.field PERMISSION_CAMERA_EDITOR:I

.field PERMISSION_COLLAGE_EDITOR:I

.field PERMISSION_MIRROR_EDITOR:I

.field PERMISSION_SCRAPBOOK_EDITOR:I

.field PERMISSION_SINGLE_EDITOR:I

.field REQUEST_MIRROR:I

.field adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field adsHelperfb:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field appPermissions:Lcom/photoseditormilli/photocollage/as/AppPermissions;

.field btn:Landroid/widget/Button;

.field container:Landroid/widget/LinearLayout;

.field dpmaker:Landroid/widget/LinearLayout;

.field fileUri:Landroid/net/Uri;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

.field image:Landroid/widget/ImageView;

.field imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

.field private mBackPressed:J

.field mCameraLayout:Landroid/widget/LinearLayout;

.field mCollegeLayout:Landroid/widget/LinearLayout;

.field mMainLayout:Landroid/widget/LinearLayout;

.field mMirrorLayout:Landroid/widget/LinearLayout;

.field mScrapbookLayout:Landroid/widget/LinearLayout;

.field mSingleEditorLayout:Landroid/widget/LinearLayout;

.field mainlogo:Landroid/widget/ImageView;

.field private navigationPosition:I

.field splashLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x64

    .line 78
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->CAMERA_CAPTURE_IMAGE_REQUEST_CODE:I

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->MEDIA_TYPE_IMAGE:I

    const/16 v0, 0x2c

    .line 80
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_CAMERA_EDITOR:I

    const/16 v0, 0xb

    .line 81
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_COLLAGE_EDITOR:I

    const/16 v0, 0x37

    .line 82
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_MIRROR_EDITOR:I

    const/16 v0, 0x21

    .line 83
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SCRAPBOOK_EDITOR:I

    const/16 v0, 0x16

    .line 84
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SINGLE_EDITOR:I

    const/4 v0, 0x3

    .line 85
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->REQUEST_MIRROR:I

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mBackPressed:J

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->navigationPosition:I

    return-void
.end method

.method private ShowAfterAdNavigationOption()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 274
    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->navigationPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "No Internet Connection.."

    .line 302
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 292
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/*"

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Created By :https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Share App"

    .line 295
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 276
    :cond_3
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 279
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p0, v3}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 282
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    invoke-virtual {p0, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No Internet Available"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/as/MainActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileSizeAlertDialogBuilder()V

    return-void
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/as/MainActivity;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method private checkAndRequestCameraPermissions()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 753
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 754
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 755
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 756
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 758
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    .line 761
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 764
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 769
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_CAMERA_EDITOR:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkAndRequestCollagePermissions()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 690
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 691
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 692
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 693
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 695
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    .line 698
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 701
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 706
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_COLLAGE_EDITOR:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkAndRequestMirrorPermissions()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 774
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 775
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 776
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 777
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 779
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    .line 782
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 785
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 790
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_MIRROR_EDITOR:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkAndRequestScrapbookPermissions()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 732
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 733
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 734
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 735
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 737
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    .line 740
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 743
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 748
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SCRAPBOOK_EDITOR:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkAndRequestSinglePermissions()Z
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 710
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 711
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 712
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 713
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 715
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    .line 718
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 721
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 726
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SINGLE_EDITOR:I

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private createImageFile(I)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JPEG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private fileSizeAlertDialogBuilder()V
    .locals 3

    .line 493
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x44bb8000    # 1500.0f

    invoke-static {p0, v1, v2}, Lcom/photoseditormilli/photocollage/u/Utility;->maxSizeForDimension(Landroid/content/Context;IF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/b/BitmapResizer;->decodeFileSize(Ljava/io/File;I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startShaderActivity()V

    goto :goto_1

    .line 495
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startShaderActivity()V

    :goto_1
    return-void
.end method

.method private findViewbyIds()V
    .locals 1

    const v0, 0x7f0a0177

    .line 478
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->frameLayoutNative:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0178

    .line 479
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0211

    .line 480
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mMainLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fa

    .line 481
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mSingleEditorLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f5

    .line 483
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mCollegeLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f7

    .line 484
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mMirrorLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f9

    .line 485
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mScrapbookLayout:Landroid/widget/LinearLayout;

    .line 486
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mSingleEditorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mCollegeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mMirrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mScrapbookLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getNativeAD()V
    .locals 3

    .line 430
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$11;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 452
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 453
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 455
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 457
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$12;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 378
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$9;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 402
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 405
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 407
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$10;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 426
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

    .line 230
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 231
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

    .line 310
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 311
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 312
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 313
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 314
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 315
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 316
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 317
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 318
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 319
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 334
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 336
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 343
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 347
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 349
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 353
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 357
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 360
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 362
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 368
    new-instance p2, Lcom/photoseditormilli/photocollage/as/MainActivity$8;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$8;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private showRatingDialog()V
    .locals 3

    .line 235
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0095

    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f0a00fe

    .line 238
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/as/MainActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity$6;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0253

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/photoseditormilli/photocollage/as/MainActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity$7;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startShaderActivity()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    const-string v1, "MainActivity.startShade"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const v1, 0x44bb8000    # 1500.0f

    .line 502
    invoke-static {p0, v0, v1}, Lcom/photoseditormilli/photocollage/u/Utility;->maxSizeForDimension(Landroid/content/Context;IF)I

    move-result v0

    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/i/ImageLoader;->selectedImagePath:Ljava/lang/String;

    const-string v3, "selectedImagePath"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isSession"

    const/4 v3, 0x0

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "MAX_SIZE"

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    invoke-static {p0}, Lcom/photoseditormilli/photocollage/u/Utility;->logFreeMemory(Landroid/content/Context;)V

    .line 508
    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getOutputMediaFileUri(I)Landroid/net/Uri;
    .locals 0

    .line 679
    :try_start_0
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->createImageFile(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 681
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    const-string v1, "CAMERA IMAGE PATH"

    .line 569
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 570
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->appPermissions:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->checkForStoragePermissions(Z)V

    .line 573
    :try_start_0
    iget v2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->CAMERA_CAPTURE_IMAGE_REQUEST_CODE:I

    const/4 v4, -0x1

    if-ne p1, v2, :cond_2

    if-ne p2, v4, :cond_0

    .line 575
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileUri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p2, "selected_image_path"

    .line 577
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileUri:Landroid/net/Uri;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No Image Captured"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Sorry! Failed to capture image"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    .line 584
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->REQUEST_MIRROR:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p2, :cond_3

    .line 586
    :try_start_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    invoke-virtual {p1, p3}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->getImageFromIntent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 588
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p2, 0x7f110046

    invoke-virtual {p0, p2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 665
    invoke-static {p0}, Lcom/photoseditormilli/photocollage/cb/CollageHelper;->getGalleryFragment(Landroidx/fragment/app/FragmentActivity;)Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onBackPressed()V

    goto :goto_2

    .line 667
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mBackPressed:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 668
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mMainLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f11009a

    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 672
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mBackPressed:J

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mCollegeLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 601
    invoke-virtual {p0, v2, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    goto :goto_0

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->checkAndRequestCollagePermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0, v2, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 605
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mSingleEditorLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_4

    .line 608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 609
    invoke-virtual {p0, v3, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    goto :goto_1

    .line 610
    :cond_3
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->checkAndRequestSinglePermissions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {p0, v3, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 617
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mScrapbookLayout:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_6

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 619
    invoke-virtual {p0, v2, v3, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    goto :goto_2

    .line 620
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    .line 621
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->checkAndRequestScrapbookPermissions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 622
    invoke-virtual {p0, v2, v3, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 640
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mMirrorLayout:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_9

    .line 641
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_7

    .line 642
    invoke-virtual {p0, v3, v3, v2, v3}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZZ)V

    goto :goto_3

    .line 643
    :cond_7
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->checkAndRequestMirrorPermissions()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 644
    invoke-virtual {p0, v3, v3, v2, v3}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZZ)V

    .line 646
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    :cond_9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001e

    .line 105
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->setContentView(I)V

    const p1, 0x7f0a02c6

    .line 106
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->splashLayout:Landroid/widget/RelativeLayout;

    .line 107
    new-instance p1, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelperfb:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    .line 108
    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbfrisstInterstitialAd()V

    const p1, 0x7f0a0150

    .line 109
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->dpmaker:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0215

    .line 110
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mainlogo:Landroid/widget/ImageView;

    .line 111
    new-instance p1, Lcom/photoseditormilli/photocollage/as/AppPermissions;

    invoke-direct {p1, p0, p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->appPermissions:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    .line 113
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 114
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->setupDrawerToggle()V

    .line 115
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const-string v1, "share"

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->splashLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const p1, 0x7f0a01ca

    .line 131
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->image:Landroid/widget/ImageView;

    const p1, 0x7f0a008d

    .line 132
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->btn:Landroid/widget/Button;

    .line 133
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewbyIds()V

    .line 134
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->dpmaker:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$1;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    new-instance v1, Lcom/photoseditormilli/photocollage/as/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$2;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    new-instance p1, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    .line 155
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a0076

    .line 157
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->container:Landroid/widget/LinearLayout;

    .line 158
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getNativeAD()V

    .line 159
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->mainlogo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getNativeADbanner()V

    .line 162
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbInterstitialAd()V

    .line 164
    :cond_1
    new-instance p1, Lcom/photoseditormilli/photocollage/i/ImageLoader;

    invoke-direct {p1, p0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->imageLoader:Lcom/photoseditormilli/photocollage/i/ImageLoader;

    .line 165
    new-instance v0, Lcom/photoseditormilli/photocollage/as/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$3;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/i/ImageLoader;->setListener(Lcom/photoseditormilli/photocollage/i/ImageLoader$ImageLoaded;)V

    .line 170
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->btn:Landroid/widget/Button;

    new-instance v0, Lcom/photoseditormilli/photocollage/as/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$4;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e7

    .line 179
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/photoseditormilli/photocollage/as/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/as/MainActivity$5;-><init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 795
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 799
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004d

    if-ne v0, v1, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->showRatingDialog()V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a004e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 803
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Check this amazing app for making photo collages and photo editing: http://play.google.com/store/apps/details?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    const-string v3, "text/plain"

    .line 805
    invoke-virtual {v1, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sharing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f11001e

    .line 806
    invoke-virtual {p0, v4}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " App"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 808
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "No app available for sharing"

    .line 810
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a004c

    if-ne v0, v1, :cond_3

    .line 814
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/photoseditormilli/photocollage/as/PolicyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "No Internet Connection.."

    .line 817
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    .line 821
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 270
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 511
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 512
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->appPermissions:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->checkPermissionResult(I[Ljava/lang/String;[I)V

    .line 515
    iget p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_COLLAGE_EDITOR:I

    const-string v0, "Permission granted"

    const-string v1, "Permission denied"

    const/4 v2, 0x0

    if-ne p1, p3, :cond_1

    .line 516
    aget-object p1, p2, v2

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 517
    invoke-virtual {p0, v2, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 518
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 521
    :cond_0
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 522
    :cond_1
    iget p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SINGLE_EDITOR:I

    const/4 v3, 0x1

    if-ne p1, p3, :cond_3

    .line 523
    aget-object p1, p2, v2

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 524
    invoke-virtual {p0, v3, v2, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 525
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 528
    :cond_2
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 529
    :cond_3
    iget p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_SCRAPBOOK_EDITOR:I

    if-ne p1, p3, :cond_5

    .line 530
    aget-object p1, p2, v2

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 531
    invoke-virtual {p0, v2, v3, v2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZ)V

    .line 532
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 535
    :cond_4
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 536
    :cond_5
    iget p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_CAMERA_EDITOR:I

    if-ne p1, p3, :cond_7

    .line 537
    aget-object p1, p2, v2

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 538
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->MEDIA_TYPE_IMAGE:I

    invoke-virtual {p0, p2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getOutputMediaFileUri(I)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileUri:Landroid/net/Uri;

    const-string p3, "output"

    .line 540
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 541
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->CAMERA_CAPTURE_IMAGE_REQUEST_CODE:I

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 542
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 545
    :cond_6
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 546
    :cond_7
    iget p3, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->PERMISSION_MIRROR_EDITOR:I

    if-eq p1, p3, :cond_8

    goto :goto_0

    .line 549
    :cond_8
    aget-object p1, p2, v2

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    .line 550
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "image/*"

    .line 551
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    .line 552
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Select Picture"

    .line 553
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->REQUEST_MIRROR:I

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 554
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 557
    :cond_9
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 565
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "file_uri"

    .line 566
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 561
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "file_uri"

    .line 562
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->fileUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public openCollage(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->openCollage(ZZZZ)V

    return-void
.end method

.method public openCollage(ZZZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a0186

    .line 654
    invoke-static {p0, v2, v0, v1, v0}, Lcom/photoseditormilli/photocollage/cb/CollageHelper;->addGalleryFragment(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;ZLandroid/view/View;)Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    .line 655
    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setCollageSingleMode(Z)V

    .line 656
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1, p4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setIsMirrorSelector(Z)V

    .line 657
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setIsScrapbook(Z)V

    .line 658
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    invoke-virtual {p1, p3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setIsShape(Z)V

    if-nez p2, :cond_0

    .line 660
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity;->galleryFragment:Lcom/photoseditormilli/photocollage/g/GalleryFragment;

    sget p2, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->MAX_COLLAGE:I

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setLimitMax(I)V

    :cond_0
    return-void
.end method

.method setupDrawerToggle()V
    .locals 0

    return-void
.end method
