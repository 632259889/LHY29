.class public Lcom/xvideostudio/videoeditor/fragment/j2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "ADSShare"

.field private static final l:Ljava/lang/String; = "type"

.field public static m:Z = false


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/FrameLayout$LayoutParams;

.field private j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static f()Lcom/xvideostudio/videoeditor/fragment/j2;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/j2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/j2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->g:Landroid/widget/RelativeLayout;

    sget-boolean v2, Lcom/xvideostudio/videoeditor/fragment/j2;->m:Z

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xvideostudio/videoeditor/different/c;->f0(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;ZLandroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, 0x7f0a03ce

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a03d5

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a09ea

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->e:Landroid/widget/TextView;

    const v1, 0x7f0a09ec

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0076

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->h:Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0a015f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->j:Landroid/content/Context;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/different/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/a;->a(Landroid/widget/RelativeLayout;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->W()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a06a5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/j2;->g:Landroid/widget/RelativeLayout;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j2;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/j2;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result p2

    if-nez p2, :cond_0

    :goto_0
    return-void

    .line 6
    :cond_0
    throw p1
.end method
