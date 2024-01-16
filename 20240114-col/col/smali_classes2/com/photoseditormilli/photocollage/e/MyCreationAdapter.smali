.class public Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyCreationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static imagegallary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static inflater:Landroid/view/LayoutInflater;


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    .line 49
    sput-object p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sput-object p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->setWallpaper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setWallpaper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 200
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    .line 201
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 208
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 210
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    const-string p2, "Wallpaper Set"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    sget-object v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;-><init>()V

    .line 72
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a0008

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0007

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    const v0, 0x7f0a000a

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgShare:Landroid/widget/ImageView;

    const v0, 0x7f0a0009

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgSetAs:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;

    .line 82
    :goto_0
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgShare:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgSetAs:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget-object v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 195
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p2
.end method

.method public shareImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$5;

    invoke-direct {p2, p0, p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$5;-><init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
