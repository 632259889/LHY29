.class public Lcom/video/editor/adapter/BackgroundTextureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackgroundTextureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;,
        Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:[Ljava/lang/String;

.field private c:Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

.field private d:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 46

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v1, "sticker/bg_textures/background_blur.jpg"

    const-string v2, "sticker/bg_textures/background_gallery.jpg"

    const-string v3, "sticker/bg_textures/background_1.jpg"

    const-string v4, "sticker/bg_textures/background_2.jpg"

    const-string v5, "sticker/bg_textures/background_3.jpg"

    const-string v6, "sticker/bg_textures/background_4.jpg"

    const-string v7, "sticker/bg_textures/background_5.jpg"

    const-string v8, "sticker/bg_textures/background_6.jpg"

    const-string v9, "sticker/bg_textures/background_7.jpg"

    const-string v10, "sticker/bg_textures/background_8.jpg"

    const-string v11, "sticker/bg_textures/background_9.jpg"

    const-string v12, "sticker/bg_textures/background_10.jpg"

    const-string v13, "sticker/bg_textures/background_11.jpg"

    const-string v14, "sticker/bg_textures/background_12.jpg"

    const-string v15, "sticker/bg_textures/background_26.jpg"

    const-string v16, "sticker/bg_textures/background_28.jpg"

    const-string v17, "sticker/bg_textures/background_29.jpg"

    const-string v18, "sticker/bg_textures/background_30.jpg"

    const-string v19, "sticker/bg_textures/background_32.jpg"

    const-string v20, "sticker/bg_textures/background_33.jpg"

    const-string v21, "sticker/bg_textures/background_34.jpg"

    const-string v22, "sticker/bg_textures/background_35.jpg"

    const-string v23, "sticker/bg_textures/background_36.jpg"

    const-string v24, "sticker/bg_textures/background_37.jpg"

    const-string v25, "sticker/bg_textures/background_38.jpg"

    const-string v26, "sticker/bg_textures/background_39.jpg"

    const-string v27, "sticker/bg_textures/background_40.jpg"

    const-string v28, "sticker/bg_textures/background_42.jpg"

    const-string v29, "sticker/bg_textures/background_43.jpg"

    const-string v30, "sticker/bg_textures/background_44.jpg"

    const-string v31, "sticker/bg_textures/background_45.jpg"

    const-string v32, "sticker/bg_textures/background_46.jpg"

    const-string v33, "sticker/bg_textures/background_50.jpg"

    const-string v34, "sticker/bg_textures/background_52.jpg"

    const-string v35, "sticker/bg_textures/background_53.jpg"

    const-string v36, "sticker/bg_textures/background_54.jpg"

    const-string v37, "sticker/bg_textures/background_55.jpg"

    const-string v38, "sticker/bg_textures/background_56.jpg"

    const-string v39, "sticker/bg_textures/background_57.jpg"

    const-string v40, "sticker/bg_textures/background_58.jpg"

    const-string v41, "sticker/bg_textures/background_13.jpg"

    const-string v42, "sticker/bg_textures/background_14.jpg"

    const-string v43, "sticker/bg_textures/background_15.jpg"

    const-string v44, "sticker/bg_textures/background_16.jpg"

    const-string v45, "sticker/bg_textures/background_17.jpg"

    .line 2
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->b:[Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v1, v0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/request/RequestOptions;->W(II)Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->c:Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;I)V
    .locals 5
    .param p1    # Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x3c

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v4, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v1, p1, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p1, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->d:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->b:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object p1, p1, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;-><init>(Lcom/video/editor/adapter/BackgroundTextureAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0121

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public j(Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->c:Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->h(Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->i(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;

    move-result-object p1

    return-object p1
.end method
