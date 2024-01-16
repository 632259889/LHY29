.class public Lcom/photoseditormilli/photocollage/g/GalleryFragment;
.super Landroidx/fragment/app/Fragment;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;
    }
.end annotation


# static fields
.field public static MAX_COLLAGE:I = 0x9

.field public static MAX_MIRROR:I = 0x1

.field public static MAX_SCRAPBOOK:I = 0x9

.field private static final TAG:Ljava/lang/String; = "GalleryActivity"


# instance fields
.field private COLLAGE_IMAGE_LIMIT_MAX:I

.field private COLLAGE_IMAGE_LIMIT_MIN:I

.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

.field adcontainer:Landroid/widget/LinearLayout;

.field adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

.field private albumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/g/Album;",
            ">;"
        }
    .end annotation
.end field

.field appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private collageSingleMode:Z

.field private context:Landroid/content/Context;

.field private deleteAllTv:Landroid/widget/TextView;

.field private footer:Landroid/widget/LinearLayout;

.field frameLayoutNative:Landroid/widget/FrameLayout;

.field frameLayoutNativebanner:Landroid/widget/FrameLayout;

.field private galleryListener:Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;

.field private gridState:Landroid/os/Parcelable;

.field private gridView:Landroid/widget/GridView;

.field private headerText:Landroid/widget/TextView;

.field private imageBack:Landroid/widget/ImageView;

.field private isMirror:Z

.field private isOnBucket:Z

.field public isScrapBook:Z

.field private isShape:Z

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private maxTv:Landroid/widget/TextView;

.field private nextTv:Landroid/widget/TextView;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field removeAllTv:Landroid/widget/TextView;

.field selectedBucketId:I

.field selectedImageIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field selectedImageOrientationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field slideInLeft:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x9

    .line 61
    iput v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MIN:I

    .line 66
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->collageSingleMode:Z

    .line 75
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isMirror:Z

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    .line 77
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isScrapBook:Z

    .line 78
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isShape:Z

    .line 83
    new-instance v0, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$1;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onClickListener:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Lcom/photoseditormilli/photocollage/g/MyGridAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/GridView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->maxTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/photoseditormilli/photocollage/g/GalleryFragment;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)Landroid/os/Parcelable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridState:Landroid/os/Parcelable;

    return-object p0
.end method

.method private createGridItemsOnClick(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/photoseditormilli/photocollage/g/GridViewItem;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/g/Album;

    .line 465
    iget-object v1, p1, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    .line 466
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    const/4 v2, 0x0

    .line 467
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 468
    new-instance v3, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->activity:Landroid/app/Activity;

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/photoseditormilli/photocollage/g/GridViewItem;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNativeADbanner()V
    .locals 3

    .line 183
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    const-string v2, "ca-app-pub-6231919732607095/8262746823"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$3;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 199
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 204
    new-instance v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment$4;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$4;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 298
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

.method private logGalleryFolders()Z
    .locals 14

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 476
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v8, "bucket_display_name"

    const-string v9, "bucket_id"

    const-string v10, "orientation"

    filled-new-array {v1, v8, v9, v1, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/String;

    const-string v7, "date_modified DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    .line 533
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 534
    :goto_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 535
    iget-object v7, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->activity:Landroid/app/Activity;

    .line 536
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v8, v2, Lcom/photoseditormilli/photocollage/g/Album;->name:Ljava/lang/String;

    .line 537
    new-instance v2, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/g/Album;

    iget-wide v11, v6, Lcom/photoseditormilli/photocollage/g/Album;->imageIdForThumb:J

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/photoseditormilli/photocollage/g/GridViewItem;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_1
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    new-instance v2, Lcom/photoseditormilli/photocollage/g/Album;

    invoke-direct {v2}, Lcom/photoseditormilli/photocollage/g/Album;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iput-object v0, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    .line 543
    :goto_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/g/Album;

    invoke-direct {p0, v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->createGridItemsOnClick(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return v5

    .line 482
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 483
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 484
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 485
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 487
    :cond_4
    new-instance v9, Lcom/photoseditormilli/photocollage/g/Album;

    invoke-direct {v9}, Lcom/photoseditormilli/photocollage/g/Album;-><init>()V

    .line 488
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 489
    iput v10, v9, Lcom/photoseditormilli/photocollage/g/Album;->ID:I

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 491
    iget-object v10, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v9, v9, Lcom/photoseditormilli/photocollage/g/Album;->ID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/g/Album;

    .line 492
    iget-object v10, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v9, v9, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 495
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 496
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iput-object v11, v9, Lcom/photoseditormilli/photocollage/g/Album;->name:Ljava/lang/String;

    .line 498
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdForThumb:J

    .line 500
    iget-object v10, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    iget-wide v11, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdForThumb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v10, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v9, v9, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 511
    :goto_4
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 512
    iget-object v7, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->activity:Landroid/app/Activity;

    .line 513
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v8, v2, Lcom/photoseditormilli/photocollage/g/Album;->name:Ljava/lang/String;

    .line 517
    new-instance v2, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v9, v9, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/g/Album;

    iget-wide v11, v6, Lcom/photoseditormilli/photocollage/g/Album;->imageIdForThumb:J

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/photoseditormilli/photocollage/g/GridViewItem;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZJI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 523
    :cond_6
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    new-instance v2, Lcom/photoseditormilli/photocollage/g/Album;

    invoke-direct {v2}, Lcom/photoseditormilli/photocollage/g/Album;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    .line 525
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iput-object v0, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    .line 527
    :goto_5
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/g/Album;

    invoke-direct {p0, v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->createGridItemsOnClick(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return v5
.end method

.method private populateNativeAdView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    const v0, 0x7f0a005b

    .line 228
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const v0, 0x7f0a0059

    .line 229
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0a0057

    .line 230
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0a0058

    .line 231
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f0a0056

    .line 232
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v0, 0x7f0a005c

    .line 233
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const v0, 0x7f0a005d

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const v0, 0x7f0a005e

    .line 235
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const v0, 0x7f0a0055

    .line 236
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 261
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 265
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 273
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 278
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 280
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 286
    new-instance p2, Lcom/photoseditormilli/photocollage/g/GalleryFragment$5;

    invoke-direct {p2, p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$5;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_7
    return-void
.end method

.method private setGridAdapter()V
    .locals 4

    .line 456
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0195

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    .line 457
    new-instance v0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    .line 458
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method backtrace()Z
    .locals 4

    .line 556
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->galleryListener:Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;

    if-eqz v0, :cond_0

    .line 558
    invoke-interface {v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;->onGalleryCancel()V

    :cond_0
    return v1

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 563
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iput-object v2, v0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    .line 564
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->notifyDataSetChanged()V

    .line 565
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 566
    iput-boolean v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    .line 567
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->headerText:Landroid/widget/TextView;

    const v1, 0x7f11004f

    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method findItemById(J)Landroid/graphics/Point;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 615
    :goto_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 616
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    const/4 v3, 0x0

    .line 617
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 618
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget-wide v4, v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;->imageIdForThumb:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 619
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLimitMax()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    return v0
.end method

.method public getLimitMin()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MIN:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 450
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 451
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->logGalleryFolders()Z

    .line 452
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setGridAdapter()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 443
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 444
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    .line 445
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->backtrace()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0076

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adcontainer:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0178

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    .line 150
    new-instance p2, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->loadFbInterstitialAd()V

    .line 152
    iget-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adcontainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isNetworkAvailable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getNativeADbanner()V

    :cond_0
    const p3, 0x7f0a02b0

    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0306

    .line 159
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->headerText:Landroid/widget/TextView;

    const p3, 0x7f0a01cc

    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->imageBack:Landroid/widget/ImageView;

    .line 161
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0187

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->maxTv:Landroid/widget/TextView;

    const p3, 0x7f0a0188

    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->nextTv:Landroid/widget/TextView;

    .line 165
    new-instance v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$2;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->maxTv:Landroid/widget/TextView;

    const p3, 0x7f11004d

    invoke-virtual {p0, p3}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getLimitMax()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0185

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    const p2, 0x7f0a0189

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAllTv:Landroid/widget/TextView;

    .line 176
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    const p3, 0x7f010021

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->slideInLeft:Landroid/view/animation/Animation;

    .line 177
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAllTv:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 573
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 575
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iput-object p2, p1, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    .line 576
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->notifyDataSetChanged()V

    .line 577
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, p4}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 578
    iput-boolean p4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    .line 579
    iput p3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    .line 580
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->headerText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/g/Album;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget p5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    const/4 v0, 0x1

    if-lt p1, p5, :cond_1

    .line 582
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    const p2, 0x7f11004e

    invoke-virtual {p0, p2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget p5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/widget/Toast;->getXOffset()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->getYOffset()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/16 p4, 0x11

    invoke-virtual {p1, p4, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 584
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0d0050

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p5, 0x7f0a01cf

    .line 587
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0a01cd

    .line 588
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    .line 589
    iget v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-ltz p3, :cond_4

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 590
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->imageIdList:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 591
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/g/Album;->orientationList:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v1, v2, v4}, Lcom/photoseditormilli/photocollage/g/GalleryUtility;->getThumbnailBitmap(Landroid/content/Context;JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 595
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    :cond_2
    iget-object p5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    .line 600
    iget p5, p1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    add-int/2addr p5, v0

    iput p5, p1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    const p1, 0x7f0a0305

    .line 601
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 602
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object p5, p5, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget p3, p3, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    .line 604
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    :cond_3
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->collageSingleMode:Z

    if-eqz p1, :cond_4

    .line 607
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->photosSelectFinished()V

    .line 608
    iput-boolean p4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->collageSingleMode:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 365
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 366
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 368
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridState:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 373
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->logGalleryFolders()Z

    .line 374
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->updateListForSelection()V

    .line 375
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setGridAdapter()V

    .line 376
    iget-boolean v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isOnBucket:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedBucketId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    .line 378
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$6;-><init>(Lcom/photoseditormilli/photocollage/g/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method photosSelectFinished()V
    .locals 10

    .line 631
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 632
    iget v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MIN:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->context:Landroid/content/Context;

    const v1, 0x7f110050

    invoke-virtual {p0, v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getLimitMin()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 639
    :cond_0
    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 641
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_1
    new-array v6, v0, [I

    :goto_1
    if-ge v2, v0, :cond_2

    .line 645
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 647
    :cond_2
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->galleryListener:Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;

    if-eqz v4, :cond_3

    .line 648
    iget-boolean v7, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isScrapBook:Z

    iget-boolean v8, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isShape:Z

    iget-boolean v9, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isMirror:Z

    invoke-interface/range {v4 .. v9}, Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;->onGalleryOkImageArray([J[IZZZ)V

    return-void

    .line 652
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 653
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method removeAll()V
    .locals 7

    .line 308
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 310
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 311
    :goto_0
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->findItemById(J)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 314
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    .line 315
    iget v5, v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 316
    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v4, v4, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget v4, v4, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 317
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v5, v5, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object v6, v6, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-gt v5, v6, :cond_0

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v6

    if-gt v5, v6, :cond_0

    iget-object v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 318
    iget-object v5, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0305

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v4, :cond_0

    .line 320
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 321
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0189

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setCollageSingleMode(Z)V
    .locals 4

    .line 410
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->collageSingleMode:Z

    if-eqz p1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->findItemById(J)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    .line 417
    iget v2, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 418
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    iget v1, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    .line 419
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->adapter:Lcom/photoseditormilli/photocollage/g/MyGridAdapter;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/g/MyGridAdapter;->items:Ljava/util/List;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gt v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->gridView:Landroid/widget/GridView;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0305

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-gtz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageOrientationList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 430
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 433
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->deleteAllTv:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, "(0)"

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setGalleryListener(Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->galleryListener:Lcom/photoseditormilli/photocollage/g/GalleryFragment$GalleryListener;

    return-void
.end method

.method public setIsMirrorSelector(Z)V
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isMirror:Z

    return-void
.end method

.method public setIsScrapbook(Z)V
    .locals 1

    .line 347
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isScrapBook:Z

    .line 348
    sget p1, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->MAX_SCRAPBOOK:I

    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->setLimitMax(I)V

    .line 349
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    if-le p1, v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAll()V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->footer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    if-le p1, v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->removeAll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsShape(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->isShape:Z

    return-void
.end method

.method public setLimitMax(I)V
    .locals 4

    .line 357
    iput p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    .line 358
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->maxTv:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f11004d

    .line 359
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->COLLAGE_IMAGE_LIMIT_MAX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method updateListForSelection()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 394
    :goto_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->selectedImageIdList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->findItemById(J)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/g/GalleryFragment;->albumList:Ljava/util/List;

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/photoseditormilli/photocollage/g/Album;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/g/Album;->gridItems:Ljava/util/List;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;

    .line 398
    iget v2, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/photoseditormilli/photocollage/g/GridViewItem;->selectedItemCount:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
