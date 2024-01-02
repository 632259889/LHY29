.class public Lb6/d;
.super Lg6/f;
.source "PictureSelectorSystemFragment.java"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field private n:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb6/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/f;-><init>()V

    return-void
.end method

.method static synthetic R0(Lb6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/d;->h1()V

    return-void
.end method

.method static synthetic S0(Lb6/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/f;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T0(Lb6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/f;->K()V

    return-void
.end method

.method static synthetic U0(Lb6/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/f;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V0(Lb6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/f;->K()V

    return-void
.end method

.method static synthetic W0(Lb6/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/f;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X0(Lb6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/f;->K()V

    return-void
.end method

.method static synthetic Y0(Lb6/d;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/f;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z0(Lb6/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/f;->K()V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    new-instance v0, Lb6/d$j;

    invoke-direct {v0, p0}, Lb6/d$j;-><init>(Lb6/d;)V

    new-instance v1, Lb6/d$a;

    invoke-direct {v1, p0}, Lb6/d$a;-><init>(Lb6/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lb6/d;->q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    new-instance v0, Lb6/d$h;

    invoke-direct {v0, p0}, Lb6/d$h;-><init>(Lb6/d;)V

    new-instance v1, Lb6/d$i;

    invoke-direct {v1, p0}, Lb6/d$i;-><init>(Lb6/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lb6/d;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    new-instance v0, Lb6/d$d;

    invoke-direct {v0, p0}, Lb6/d$d;-><init>(Lb6/d;)V

    new-instance v1, Lb6/d$e;

    invoke-direct {v1, p0}, Lb6/d$e;-><init>(Lb6/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lb6/d;->n:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    new-instance v0, Lb6/d$f;

    invoke-direct {v0, p0}, Lb6/d$f;-><init>(Lb6/d;)V

    new-instance v1, Lb6/d$g;

    invoke-direct {v1, p0}, Lb6/d$g;-><init>(Lb6/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lb6/d;->o:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lb6/d;->d1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lb6/d;->a1()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lb6/d;->c1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lb6/d;->b1()V

    :goto_0
    return-void
.end method

.method private f1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "video/*"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "audio/*"

    return-object v0

    :cond_1
    const-string v0, "image/*"

    return-object v0
.end method

.method public static g1()Lb6/d;
    .locals 1

    .line 1
    new-instance v0, Lb6/d;

    invoke-direct {v0}, Lb6/d;-><init>()V

    return-object v0
.end method

.method private h1()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg6/f;->p0(Z[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    const-string v2, "image/*,video/*"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lb6/d;->o:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb6/d;->q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lb6/d;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {}, Lh6/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lb6/d;->n:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lb6/d;->p:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Lb6/d;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    return v0
.end method

.method public U([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg6/f;->p0(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ln6/p;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Ln6/p;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lt6/a;->f(ILandroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lb6/d;->h1()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lw6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg6/f;->m0()V

    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    .line 8
    sput-object p1, Lt6/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public Z(I[Ljava/lang/String;)V
    .locals 1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ln6/p;

    iget-object p2, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 2
    invoke-static {p2}, Lt6/b;->a(I)[Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lb6/d$c;

    invoke-direct {v0, p0}, Lb6/d$c;-><init>(Lb6/d;)V

    .line 3
    invoke-interface {p1, p0, p2, v0}, Ln6/p;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ln6/a0;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg6/f;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lg6/f;->m0()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg6/f;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb6/d;->n:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb6/d;->o:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    :cond_1
    iget-object v0, p0, Lb6/d;->p:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 8
    :cond_2
    iget-object v0, p0, Lb6/d;->q:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lg6/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lb6/d;->e1()V

    .line 3
    iget-object p1, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lt6/a;->f(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lb6/d;->h1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg6/f;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    invoke-static {p1}, Lt6/b;->a(I)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lg6/f;->p0(Z[Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ln6/p;

    if-eqz p2, :cond_1

    const/4 p2, -0x2

    .line 8
    invoke-virtual {p0, p2, p1}, Lb6/d;->Z(I[Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lt6/a;->b()Lt6/a;

    move-result-object p2

    new-instance v0, Lb6/d$b;

    invoke-direct {v0, p0, p1}, Lb6/d$b;-><init>(Lb6/d;[Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1, v0}, Lt6/a;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lt6/c;)V

    :goto_0
    return-void
.end method
