.class public Lcom/xvideostudio/videoeditor/fragment/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static e:[I

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/j;->e:[I

    const-string v1, "guide_nice_video.gif"

    const-string v2, "guide_add_sticker.gif"

    const-string v3, "guide_add_subtitle.gif"

    const-string v4, "guide_add_music.gif"

    const-string v5, "guide_draw_video.gif"

    const-string v6, "guide_zoom_rotate.gif"

    const-string v7, "guide_add_sound.gif"

    const-string v8, "guide_video_motion.gif"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/j;->f:[Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/j;->g:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f12039f
        0x7f12039b
        0x7f12039c
        0x7f120399
        0x7f12039e
        0x7f1203a6
        0x7f12039a
        0x7f1203a5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/j;->e:[I

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->i()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "zh-CN"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/j;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/j;->g:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/fragment/j;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "zh-CN"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/xvideostudio/videoeditor/fragment/j;->f:[Ljava/lang/String;

    array-length p0, p0

    add-int/lit8 v0, p0, 0x1

    :cond_0
    return v0
.end method

.method private i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->i()I

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/fragment/j;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "<style> table{ height:100%%; width:100%%; text-align:center;} </style> <body><div> <table> <tr> <td> <img src=\'file:///android_asset/%s\'> </td> </tr> </table> </div> </body>"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static l(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/j;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const p3, 0x7f0d0170

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a82

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->b:Landroid/widget/TextView;

    const p2, 0x7f0a031f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    const p2, 0x7f0a0404

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->d:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->i()I

    move-result p2

    sget-object p3, Lcom/xvideostudio/videoeditor/fragment/j;->e:[I

    array-length p3, p3

    if-lt p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->d:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703fb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p3, v0

    .line 12
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p2, p3

    mul-int/lit16 p3, p2, 0x21c

    .line 13
    div-int/lit16 p3, p3, 0x3c0

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-virtual {v0, p3, p2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i(II)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    sget-object v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->SYNC_DECODER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 17
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j;->c:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->g()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/fragment/j;->k()V

    return-void
.end method
