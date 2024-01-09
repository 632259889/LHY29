.class public Llightcone/com/pack/activity/FeaturesActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FeaturesActivity.java"


# static fields
.field public static n:Ljava/lang/String; = ""

.field private static o:Landroidx/activity/result/ActivityResultCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Llightcone/com/pack/bean/feature/Feature;

.field private B:Llightcone/com/pack/o/g0;

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:Z

.field protected H:Llightcone/com/pack/p/c/h;

.field private I:Landroid/graphics/SurfaceTexture;

.field public J:I

.field private K:F

.field private L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field private M:Llightcone/com/pack/k/e/f;

.field private N:Llightcone/com/pack/p/c/b;

.field private volatile O:Z

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile U:I

.field private V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

.field private final W:Llightcone/com/pack/video/player/VideoTextureView$b;

.field private final X:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field iv:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080257,
            0x7f080258,
            0x7f080259,
            0x7f08025a
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->G:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->P:J

    .line 6
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->Q:I

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->U:I

    .line 8
    new-instance v0, Llightcone/com/pack/activity/FeaturesActivity$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/FeaturesActivity$a;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->W:Llightcone/com/pack/video/player/VideoTextureView$b;

    .line 9
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    sget-object v1, Llightcone/com/pack/activity/cx;->a:Llightcone/com/pack/activity/cx;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic A(Llightcone/com/pack/activity/FeaturesActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->P:J

    return-wide v0
.end method

.method private synthetic A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->G:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->O:Z

    return-void
.end method

.method private A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/o/g0;

    new-instance v1, Llightcone/com/pack/activity/nx;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/nx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/o/g0;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/g0$c;)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sget-object v1, Llightcone/com/pack/o/g0;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->c([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Llightcone/com/pack/activity/FeaturesActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->P:J

    return-wide p1
.end method

.method static synthetic C(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->U:I

    return p0
.end method

.method private synthetic C0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/k/e/d;->e()Llightcone/com/pack/k/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/k/e/d;->i(Landroid/graphics/Bitmap;)I

    move-result p1

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    const p1, 0x7f0e0218

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    :cond_0
    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    const p1, 0x7f0e01d5

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->u1()V

    return-void
.end method

.method static synthetic D(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->Q:I

    return p0
.end method

.method private D1(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/bean/feature/Feature$Params;->imagePath:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "templateProject"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    const-string v0, "feature"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object p2, p2, Llightcone/com/pack/bean/feature/Feature;->feature:Ljava/lang/String;

    const-string v0, "looklike"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity;->T:Ljava/util/ArrayList;

    const-string v0, "paths"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u9996\u9875"

    const-string p2, "\u529f\u80fd"

    const-string v0, "\u8fdb\u5165\u7f16\u8f91\u9875"

    .line 8
    invoke-static {p1, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string p2, "Features"

    const-string v0, "\u7f16\u8f91"

    invoke-static {p2, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u603b\u7f16\u8f91"

    const-string v0, ""

    .line 10
    invoke-static {p2, p1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->Q:I

    return v0
.end method

.method private synthetic E0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    .line 3
    invoke-virtual {p0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private F(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            "Llightcone/com/pack/dialog/FeaturesProgressDialog;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;",
            "Llightcone/com/pack/bean/template/TemplateProject;",
            "Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getTemplate()Llightcone/com/pack/bean/template/Template;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    iget-object v3, v1, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v1, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 5
    iget-object v5, v1, Llightcone/com/pack/bean/template/Template;->templateLayers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/bean/template/TemplateLayer;

    iget-object v5, v5, Llightcone/com/pack/bean/template/TemplateLayer;->extra:Llightcone/com/pack/bean/template/TemplateLayer$Extra;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v5, Llightcone/com/pack/bean/template/TemplateLayer$Extra;->fontName:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v6, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v6, v5}, Llightcone/com/pack/l/j1;->r(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Llightcone/com/pack/bean/template/TemplateProject;->template:Llightcone/com/pack/bean/template/Template;

    if-nez v3, :cond_5

    .line 11
    sget-object p1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    new-instance v1, Llightcone/com/pack/activity/FeaturesActivity$c;

    invoke-direct {v1, p0, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity$c;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    invoke-virtual {p1, v0, p5, v1}, Llightcone/com/pack/l/j1;->e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Llightcone/com/pack/activity/oy;

    invoke-direct {v1, p0, p5, p3, p4}, Llightcone/com/pack/activity/oy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    invoke-static {p1, v0, p2, v1}, Llightcone/com/pack/l/t0;->f(Llightcone/com/pack/bean/feature/Feature;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V

    :goto_2
    return v3

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 15
    :cond_7
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const p2, 0x7f0e01d5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e00d0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return v2
.end method

.method private F1()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/qx;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/qx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private G(Llightcone/com/pack/bean/PictureDemoItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    if-nez v0, :cond_0

    const-string v0, "features"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    :goto_0
    const-string v1, "Features"

    const-string v2, "\u6a21\u677f\u7167\u7247"

    invoke-static {v1, v0, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    const v1, 0x7f0e008b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    .line 4
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, p1, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p1}, Llightcone/com/pack/bean/PictureDemoItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/activity/mx;

    invoke-direct {v5, p0, v0, p1}, Llightcone/com/pack/activity/mx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 5
    new-instance p1, Llightcone/com/pack/activity/tx;

    invoke-direct {p1, v0}, Llightcone/com/pack/activity/tx;-><init>(Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-virtual {v0, p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->n(Llightcone/com/pack/dialog/FeaturesProgressDialog$a;)V

    return-void
.end method

.method private synthetic G0(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v0}, Llightcone/com/pack/bean/feature/Feature;->getShowState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0704b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0704b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private H(Ljava/util/List;Ljava/util/List;Llightcone/com/pack/dialog/FeaturesProgressDialog;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoItem;",
            ">;",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;",
            "Llightcone/com/pack/dialog/FeaturesProgressDialog;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    move-object v0, p0

    move-object v5, p2

    .line 4
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->y1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v5, p2

    const/4 v1, 0x0

    move-object v4, p1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llightcone/com/pack/bean/PictureDemoItem;

    .line 6
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v8

    iget-object v9, v7, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {v7}, Llightcone/com/pack/bean/PictureDemoItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Llightcone/com/pack/activity/cy;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p3

    move/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/activity/cy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method private I(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 1
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0e015d

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    new-instance v2, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-direct {v2, p1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;-><init>(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const p1, 0x7f0b0183

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->K(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->c(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {p1, v2}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->u:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/activity/ey;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/ey;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v2, p1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->k(Llightcone/com/pack/bean/feature/Feature;)V

    .line 15
    new-instance p1, Llightcone/com/pack/activity/px;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/px;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v2, p1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->l(Llightcone/com/pack/adapter/FeaturesFileItemAdapter$a;)V

    .line 16
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    new-instance v0, Llightcone/com/pack/activity/FeaturesActivity$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/FeaturesActivity$b;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    new-instance p1, Llightcone/com/pack/adapter/FileKindAdapter;

    const/high16 v0, -0x1000000

    const-string v3, "#c8c8c8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p1, v0, v3}, Llightcone/com/pack/adapter/FileKindAdapter;-><init>(II)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    new-instance v0, Llightcone/com/pack/activity/wx;

    invoke-direct {v0, p0, v2}, Llightcone/com/pack/activity/wx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FileKindAdapter;->p(Llightcone/com/pack/adapter/FileKindAdapter$a;)V

    .line 22
    new-instance v0, Llightcone/com/pack/activity/ny;

    invoke-direct {v0, p0, p1, v2}, Llightcone/com/pack/activity/ny;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/activity/ox;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/activity/ox;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Llightcone/com/pack/activity/xy;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/xy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Llightcone/com/pack/bean/template/TemplateProject;

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v2, v1, Llightcone/com/pack/bean/feature/Feature$Params;->name:Ljava/lang/String;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v12, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Llightcone/com/pack/bean/template/TemplateProject;-><init>(ZLjava/lang/String;Ljava/lang/String;ZIIILlightcone/com/pack/bean/template/Template;Llightcone/com/pack/o/s0/c;)V

    .line 2
    iget-object v0, v10, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->project:Ljava/lang/String;

    iput-object v0, v10, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->getFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f0e008b

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, v10, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->getAssetZipDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->getFileZipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lightcone/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->unZipFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v11}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move-object v4, v10

    .line 11
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/FeaturesActivity;->F(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;Z)Z

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v10, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v0, v2, :cond_3

    .line 13
    new-instance v2, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v11}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move-object v3, p1

    move-object v4, v10

    .line 15
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/FeaturesActivity;->F(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;Z)Z

    goto :goto_1

    :cond_3
    if-ne v0, v12, :cond_4

    .line 16
    new-instance v0, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    .line 18
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v10, Llightcone/com/pack/bean/template/TemplateProject;->name:Ljava/lang/String;

    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Llightcone/com/pack/bean/template/TemplateProject;->getFileZipPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llightcone/com/pack/activity/ty;

    invoke-direct {v5, p0, v10, v0, p1}, Llightcone/com/pack/activity/ty;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 19
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v10, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    :cond_4
    :goto_1
    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0805d8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->p:Landroid/view/View;

    const v0, 0x7f0802f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0802f1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0806db

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0802f2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0806dc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0805f5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0805a0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->w:Landroid/view/View;

    const v0, 0x7f080663

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0805a1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->y:Landroid/view/View;

    const v0, 0x7f080479

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->z:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/activity/fx;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/fx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080698

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 16
    new-instance v0, Llightcone/com/pack/activity/my;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/my;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic K0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Llightcone/com/pack/activity/FeaturesActivity;->E1(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p3}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b:Llightcone/com/pack/view/DrawableTextView;

    new-instance v1, Llightcone/com/pack/activity/kx;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/kx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private M()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-boolean v0, v0, Llightcone/com/pack/bean/feature/Feature;->isPortrait:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_features_portrait_show_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/o/t0/a;->c()Llightcone/com/pack/o/t0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/o/t0/b;->e(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    const v1, 0x7f0e0202

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0e00fd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0e036d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    new-instance v1, Llightcone/com/pack/activity/n70;

    invoke-direct {v1, v0}, Llightcone/com/pack/activity/n70;-><init>(Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    return-void
.end method

.method private synthetic M0(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/FeaturesActivity;->I(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-boolean v2, v2, Llightcone/com/pack/bean/feature/Feature;->isPortrait:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;ZZ)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;ZZ)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->previews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, Llightcone/com/pack/bean/feature/Feature;->loadThumbnail(Landroid/widget/ImageView;Ljava/lang/String;ZZ)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->G1()V

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->L()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic O(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity;->w1(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V

    return-void
.end method

.method private synthetic O0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/activity/ux;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/activity/ux;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/ArtStyle;->getModelUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Llightcone/com/pack/activity/xx;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/xx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic P(ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V
    .locals 0

    if-eqz p4, :cond_2

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->D1(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_4

    .line 4
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 6
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->D1(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_3
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const p2, 0x7f0e01d5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e00d0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic Q0(ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-virtual {p0, p3}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const p3, 0x7f0e01d5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p3, v0}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    :goto_0
    invoke-virtual {p4}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic R(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->y1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic S0(Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic T(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeaturesActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 5
    iget-object p1, p2, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Llightcone/com/pack/activity/dy;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/activity/dy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p8, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_1
    const p1, 0x7f0e012f

    .line 12
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p2, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    long-to-float p2, p4

    long-to-float p3, p6

    div-float/2addr p2, p3

    .line 14
    invoke-virtual {p1, p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->o(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic U0(Llightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/Watercolor;->unZipFile()Z

    move-result p6

    .line 3
    new-instance v0, Llightcone/com/pack/activity/sy;

    move-object p4, v0

    move-object p5, p0

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    invoke-direct/range {p4 .. p9}, Llightcone/com/pack/activity/sy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/Watercolor;->getFileDir()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Llightcone/com/pack/activity/ly;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/ly;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic V(Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    const-string p0, "\u6a21\u677f\u7167\u7247"

    const-string v0, "\u70b9\u51fb"

    const-string v1, "\u53d6\u6d88"

    .line 2
    invoke-static {p0, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W(Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeaturesActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p11, v0, :cond_0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, 0x0

    .line 4
    invoke-interface {p2, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3, p1, p4}, Llightcone/com/pack/activity/FeaturesActivity;->H(Ljava/util/List;Ljava/util/List;Llightcone/com/pack/dialog/FeaturesProgressDialog;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p11, p3, :cond_2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_1
    const p1, 0x7f0e012f

    .line 9
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p5, Llightcone/com/pack/bean/PictureDemoItem;->preview:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p5, p4

    div-float/2addr p3, p5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    mul-float p2, p2, p3

    long-to-float p4, p7

    long-to-float p5, p9

    div-float/2addr p4, p5

    mul-float p4, p4, p3

    add-float/2addr p4, p2

    .line 12
    invoke-virtual {p1, p4}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->o(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic W0(ZLlightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-virtual {p0, p3}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const p3, 0x7f0e01d5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0e00d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p3, v0}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 5
    :goto_0
    invoke-virtual {p4}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method private synthetic Y0(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/k/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->M:Llightcone/com/pack/k/e/f;

    return-object p0
.end method

.method private synthetic a0(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Llightcone/com/pack/bean/FileKind;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->t:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {p2}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->j(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->v1()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->z1(Z)V

    .line 6
    iput p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic a1(Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->unZipFile()Z

    move-result p6

    .line 3
    new-instance v0, Llightcone/com/pack/activity/py;

    move-object p4, v0

    move-object p5, p0

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    invoke-direct/range {p4 .. p9}, Llightcone/com/pack/activity/py;-><init>(Llightcone/com/pack/activity/FeaturesActivity;ZLlightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/Exposure;->getFileDir()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Llightcone/com/pack/activity/zx;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/zx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/k/e/f;)Llightcone/com/pack/k/e/f;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->M:Llightcone/com/pack/k/e/f;

    return-object p1
.end method

.method static synthetic c(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/p/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->N:Llightcone/com/pack/p/c/b;

    return-object p0
.end method

.method static synthetic c0(Llightcone/com/pack/bean/FileItem;Llightcone/com/pack/bean/FileItem;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llightcone/com/pack/bean/FileItem;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    .line 3
    invoke-virtual {p3}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method private synthetic d0(Llightcone/com/pack/adapter/FileKindAdapter;Ljava/util/List;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Llightcone/com/pack/adapter/FileKindAdapter;->o(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->t:Llightcone/com/pack/view/DrawableTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {v1}, Llightcone/com/pack/bean/FileKind;->getKindName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/FileKind;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Llightcone/com/pack/adapter/FeaturesFileItemAdapter;->j(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->v1()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/p/c/b;)Llightcone/com/pack/p/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->N:Llightcone/com/pack/p/c/b;

    return-object p1
.end method

.method private synthetic e1(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/FeaturesActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->G:Z

    return p1
.end method

.method private synthetic f0(Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/k;->k()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/FileKind;

    .line 5
    invoke-virtual {v4}, Llightcone/com/pack/bean/FileKind;->getFileItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Llightcone/com/pack/activity/qy;->n:Llightcone/com/pack/activity/qy;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v3, Llightcone/com/pack/bean/FileKind;

    const v4, 0x7f0e0011

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Llightcone/com/pack/bean/FileKind;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    new-instance v1, Llightcone/com/pack/activity/yx;

    invoke-direct {v1, p0, p1, v0, p2}, Llightcone/com/pack/activity/yx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/adapter/FileKindAdapter;Ljava/util/List;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic g1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/activity/fy;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/activity/fy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/ArtStyle;->getModelUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Llightcone/com/pack/activity/ay;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/ay;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic h(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/dialog/FeaturesProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-object p0
.end method

.method private synthetic h0(ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/FeaturesActivity;->F(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 4
    new-instance p1, Llightcone/com/pack/dialog/m0;

    const p3, 0x7f0e01d5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0e00d0

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p3, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    :goto_0
    return-void
.end method

.method static synthetic i(Llightcone/com/pack/activity/FeaturesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->S:Ljava/util/List;

    return-object p0
.end method

.method private synthetic i1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    .line 3
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    .line 4
    invoke-virtual {p3}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/FeaturesActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    return-void
.end method

.method private synthetic j0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/template/TemplateProject;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    return p0
.end method

.method private synthetic k1(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/m0;

    const v1, 0x7f0e01d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00d0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/FeaturesActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    return v0
.end method

.method private synthetic l0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->unZipFile()Z

    move-result p6

    .line 3
    new-instance v0, Llightcone/com/pack/activity/vx;

    move-object p4, v0

    move-object p5, p0

    move-object p7, p1

    move-object p8, p2

    move-object p9, p3

    invoke-direct/range {p4 .. p9}, Llightcone/com/pack/activity/vx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Llightcone/com/pack/bean/template/TemplateProject;->getFileUrl()Ljava/lang/String;

    move-result-object p3

    const-string p4, "download failed"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p3, Llightcone/com/pack/activity/gy;

    invoke-direct {p3, p0, p1, p2}, Llightcone/com/pack/activity/gy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/FeaturesActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method private synthetic m1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p9, v0, :cond_0

    .line 2
    new-instance p4, Llightcone/com/pack/activity/iy;

    invoke-direct {p4, p0, p1, p2, p3}, Llightcone/com/pack/activity/iy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p4}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p9, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const-string p4, "download failed"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p2, Llightcone/com/pack/activity/jx;

    invoke-direct {p2, p0, p1, p3}, Llightcone/com/pack/activity/jx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/bean/feature/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    return-object p0
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/activity/FeaturesActivity;->clickAlbum()V

    return-void
.end method

.method static synthetic o(Llightcone/com/pack/activity/FeaturesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic o1(Ljava/io/File;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Llightcone/com/pack/bean/FileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->y1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic p(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->E:I

    return p0
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llightcone/com/pack/dialog/androidqcompat/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/l;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Lc/c/b/d/b/a;->show()V

    return-void
.end method

.method static synthetic q(Llightcone/com/pack/activity/FeaturesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->z1(Z)V

    return-void
.end method

.method private synthetic q1(Z)V
    .locals 6

    const-string v0, "showCamera: "

    const-string v1, "FeaturesActivity"

    const v2, 0x7f0e035d

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    invoke-virtual {p1, v2}, Llightcone/com/pack/o/g0;->d(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "camera/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "output"

    .line 9
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    new-instance v4, Llightcone/com/pack/activity/ry;

    invoke-direct {v4, p0, v3}, Llightcone/com/pack/activity/ry;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Ljava/io/File;)V

    sput-object v4, Llightcone/com/pack/activity/FeaturesActivity;->o:Landroidx/activity/result/ActivityResultCallback;

    .line 11
    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity;->X:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v3, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1, v0, p1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/g0;->d(I)V

    .line 14
    invoke-static {v1, v0, p1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Llightcone/com/pack/activity/FeaturesActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->E:I

    return p1
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    const/4 v1, -0x4

    .line 1
    invoke-static {p0, p1, v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string v0, "\u4ed8\u8d39\u6a21\u677f"

    const-string v1, "joinpro\u8fdb\u5185\u8d2d\u9875"

    invoke-static {v0, p1, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Llightcone/com/pack/activity/FeaturesActivity;Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->D1(Ljava/util/List;Llightcone/com/pack/bean/template/TemplateProject;)V

    return-void
.end method

.method private synthetic s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->O:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->I:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->F1()V

    .line 7
    iget v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->U:I

    return-void
.end method

.method static synthetic t(Llightcone/com/pack/activity/FeaturesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->G1()V

    return-void
.end method

.method private synthetic t0(Llightcone/com/pack/bean/looklike/Celebrity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->i:Llightcone/com/pack/view/AppUIBoldTextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/looklike/Celebrity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic u(Llightcone/com/pack/activity/FeaturesActivity;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    return-object p0
.end method

.method private u1()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Llightcone/com/pack/k/e/e;

    .line 1
    new-instance v1, Llightcone/com/pack/bean/looklike/Celebrity;

    invoke-direct {v1}, Llightcone/com/pack/bean/looklike/Celebrity;-><init>()V

    .line 2
    iget v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->R:I

    .line 3
    invoke-static {}, Llightcone/com/pack/k/e/d;->e()Llightcone/com/pack/k/e/d;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Llightcone/com/pack/k/e/d;->d(Ljava/lang/String;[Llightcone/com/pack/k/e/e;Llightcone/com/pack/bean/looklike/Celebrity;)I

    move-result v3

    .line 4
    iget v4, p0, Llightcone/com/pack/activity/FeaturesActivity;->R:I

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    const/16 v2, -0x64

    if-ne v3, v2, :cond_2

    const v0, 0x7f0e0218

    .line 5
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/16 v2, -0x66

    const v4, 0x7f0e01d5

    if-ne v3, v2, :cond_4

    .line 8
    invoke-static {v4}, Llightcone/com/pack/o/m0;->g(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    const/16 v2, -0x67

    if-ne v3, v2, :cond_6

    .line 11
    invoke-static {v4}, Llightcone/com/pack/o/m0;->g(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance v2, Llightcone/com/pack/activity/ky;

    invoke-direct {v2, p0, v1}, Llightcone/com/pack/activity/ky;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/looklike/Celebrity;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v2, Llightcone/com/pack/activity/hy;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/hy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;[Llightcone/com/pack/k/e/e;)V

    invoke-virtual {v1, v2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->F1()V

    return-void
.end method

.method static synthetic v(Llightcone/com/pack/activity/FeaturesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->F:I

    return p0
.end method

.method private synthetic v0([Llightcone/com/pack/k/e/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    aget-object v1, p1, v0

    iget-object v1, v1, Llightcone/com/pack/k/e/e;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->J:I

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->J:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->I:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->M:Llightcone/com/pack/k/e/f;

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {v1, v2, p1}, Llightcone/com/pack/k/e/f;->f(Llightcone/com/pack/k/e/e;Llightcone/com/pack/k/e/e;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->I:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->n:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic w(Llightcone/com/pack/activity/FeaturesActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->F:I

    return p1
.end method

.method private w1(Llightcone/com/pack/bean/FileItem;ILjava/util/List;I)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/FileItem;",
            "I",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->v1()V

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAlbum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeaturesActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0e015d

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    invoke-virtual {v1}, Llightcone/com/pack/bean/feature/Feature;->getShowState()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 p1, -0x1

    const/4 p2, -0x3

    .line 6
    invoke-static {p0, v0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string p2, "\u4ed8\u8d39\u6a21\u677f"

    const-string p3, "\u9009\u56fe\u8fdb\u5185\u8d2d\u9875"

    invoke-static {p2, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iput-boolean v4, v1, Llightcone/com/pack/bean/feature/Feature;->haveUseFeatureDemo:Z

    if-ne p4, v0, :cond_4

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->A1()V

    return-void

    .line 10
    :cond_2
    instance-of p2, p1, Llightcone/com/pack/bean/PictureDemoItem;

    if-eqz p2, :cond_7

    .line 11
    iput-boolean v0, v1, Llightcone/com/pack/bean/feature/Feature;->haveUseFeatureDemo:Z

    .line 12
    check-cast p1, Llightcone/com/pack/bean/PictureDemoItem;

    .line 13
    sget-object p2, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/z0;->h(Llightcone/com/pack/bean/PictureDemoItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0, p3}, Llightcone/com/pack/activity/FeaturesActivity;->y1(Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->G(Llightcone/com/pack/bean/PictureDemoItem;)V

    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_6

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/FileItem;

    .line 20
    instance-of v1, p2, Llightcone/com/pack/bean/PictureDemoItem;

    if-eqz v1, :cond_5

    .line 21
    check-cast p2, Llightcone/com/pack/bean/PictureDemoItem;

    .line 22
    sget-object v1, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    invoke-virtual {v1, p2}, Llightcone/com/pack/l/z0;->h(Llightcone/com/pack/bean/PictureDemoItem;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 25
    new-instance p2, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    const p4, 0x7f0e008b

    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p0, p4, v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p0, p1, p3, p2, p4}, Llightcone/com/pack/activity/FeaturesActivity;->H(Ljava/util/List;Ljava/util/List;Llightcone/com/pack/dialog/FeaturesProgressDialog;I)V

    return-void

    .line 28
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p4, :cond_8

    .line 29
    invoke-direct {p0, p3}, Llightcone/com/pack/activity/FeaturesActivity;->y1(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method static synthetic x(Llightcone/com/pack/activity/FeaturesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->O:Z

    return p0
.end method

.method static synthetic x0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/activity/FeaturesActivity;->o:Landroidx/activity/result/ActivityResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/a;->a()Llightcone/com/pack/j/a;

    move-result-object v0

    const-string v1, "Feature"

    invoke-virtual {v0, v1}, Llightcone/com/pack/j/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Llightcone/com/pack/dialog/k0;

    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    new-instance v3, Llightcone/com/pack/activity/FeaturesActivity$d;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/FeaturesActivity$d;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Llightcone/com/pack/dialog/k0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/dialog/k0$a;)V

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method static synthetic y(Llightcone/com/pack/activity/FeaturesActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->O:Z

    return p1
.end method

.method private synthetic y0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->J:I

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->J:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->I:Landroid/graphics/SurfaceTexture;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private y1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->feature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "art"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "watercolor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "wallpaper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "brushes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "shear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "glory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "blend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "face"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "blur"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "filter4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "sketch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "orange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "dispersion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "glitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "filter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "bead_glass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_13
    const-string v2, "template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_14
    const-string v2, "doodle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_15
    const-string v2, "adjust"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_16
    const-string v2, "sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_17
    const-string v2, "portrait_city"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_18
    const-string v2, "exposure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_19
    const-string v2, "looklike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->W(I)Llightcone/com/pack/bean/Watercolor;

    move-result-object v0

    .line 4
    iget-object v1, v0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1b

    .line 5
    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto/16 :goto_1

    .line 6
    :cond_1b
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_25

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 9
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Watercolor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Watercolor;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Watercolor;->getFileZipPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/sx;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/sx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 10
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Watercolor;->downloadState:Llightcone/com/pack/o/s0/c;

    goto/16 :goto_1

    .line 11
    :pswitch_1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->f(I)Llightcone/com/pack/bean/ArtStyle;

    move-result-object v0

    .line 12
    iget-object v1, v0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1c

    .line 13
    invoke-virtual {p0, p1, v4}, Llightcone/com/pack/activity/FeaturesActivity;->E1(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 14
    :cond_1c
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_25

    .line 15
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 17
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->getModelPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/uy;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/uy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 18
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    goto/16 :goto_1

    .line 19
    :pswitch_2
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->C(I)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    .line 20
    iget-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1d

    .line 21
    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto/16 :goto_1

    .line 22
    :cond_1d
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_25

    .line 23
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 25
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/by;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/by;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 26
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto/16 :goto_1

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto/16 :goto_1

    .line 28
    :pswitch_4
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    goto/16 :goto_1

    .line 29
    :pswitch_5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v0, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    if-eqz v1, :cond_22

    .line 30
    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->filterType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 31
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->f(I)Llightcone/com/pack/bean/ArtStyle;

    move-result-object v0

    .line 32
    iget-object v1, v0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_1e

    .line 33
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    goto/16 :goto_1

    .line 34
    :cond_1e
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_22

    .line 35
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 37
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/ArtStyle;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->getModelUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/ArtStyle;->getModelPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/jy;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/jy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 38
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/ArtStyle;->downloadState:Llightcone/com/pack/o/s0/c;

    goto/16 :goto_1

    .line 39
    :cond_1f
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->C(I)Llightcone/com/pack/bean/Filter;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 41
    sget-object v1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 42
    :cond_20
    iget-object v1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_21

    .line 43
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    goto/16 :goto_1

    .line 44
    :cond_21
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_22

    .line 45
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 47
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/rx;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/rx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 48
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    goto/16 :goto_1

    .line 49
    :cond_22
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->J(Ljava/util/List;)V

    goto/16 :goto_1

    .line 50
    :pswitch_6
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->filterId:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->x(I)Llightcone/com/pack/bean/Exposure;

    move-result-object v0

    .line 51
    iget-object v1, v0, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_23

    .line 52
    invoke-virtual {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->B1(Ljava/util/List;)V

    goto/16 :goto_1

    .line 53
    :cond_23
    sget-object v2, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne v1, v2, :cond_25

    .line 54
    new-instance v1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 56
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v2

    iget-object v3, v0, Llightcone/com/pack/bean/Exposure;->name:Ljava/lang/String;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llightcone/com/pack/bean/Exposure;->getFileZipPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llightcone/com/pack/activity/vy;

    invoke-direct {v6, p0, v0, p1, v1}, Llightcone/com/pack/activity/vy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    .line 57
    sget-object p1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    iput-object p1, v0, Llightcone/com/pack/bean/Exposure;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_1

    .line 58
    :pswitch_7
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->S:Ljava/util/List;

    .line 59
    iput-boolean v5, p0, Llightcone/com/pack/activity/FeaturesActivity;->G:Z

    .line 60
    iput v5, p0, Llightcone/com/pack/activity/FeaturesActivity;->Q:I

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    .line 62
    iput-boolean v4, p0, Llightcone/com/pack/activity/FeaturesActivity;->O:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->D:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->T:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Llightcone/com/pack/dialog/FeaturesProgressDialog;

    const v1, 0x7f0e001b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Llightcone/com/pack/dialog/FeaturesProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    .line 66
    new-instance v1, Llightcone/com/pack/activity/lx;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/lx;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->n(Llightcone/com/pack/dialog/FeaturesProgressDialog$a;)V

    .line 67
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->show()V

    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_24

    .line 69
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    return-void

    .line 70
    :cond_24
    new-instance v0, Llightcone/com/pack/activity/yy;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/yy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :cond_25
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79acf14a -> :sswitch_19
        -0x72cc82f9 -> :sswitch_18
        -0x70f26071 -> :sswitch_17
        -0x70aaf6c3 -> :sswitch_16
        -0x54c6c871 -> :sswitch_15
        -0x4f0b36e7 -> :sswitch_14
        -0x4ec53386 -> :sswitch_13
        -0x4ea7565d -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x4a1972cb -> :sswitch_10
        -0x418766fc -> :sswitch_f
        -0x3c21d9d2 -> :sswitch_e
        -0x35af3454 -> :sswitch_d
        -0x32ef5c44 -> :sswitch_c
        0x17a63 -> :sswitch_b
        0x2e3067 -> :sswitch_a
        0x2fd65d -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x597a051 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x5de3bf1 -> :sswitch_4
        0x6855ce1 -> :sswitch_3
        0x951bd68 -> :sswitch_2
        0x57e60e02 -> :sswitch_1
        0x751f00ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic z(Llightcone/com/pack/activity/FeaturesActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FeaturesActivity;->K:F

    return p0
.end method

.method private z1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v3, 0x7f080698

    .line 2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v5, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v5, v5, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 5
    invoke-static {}, Llightcone/com/pack/o/k;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->t:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    :cond_5
    int-to-float v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v1, v1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    iget-object v2, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v2, v2, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->t:Llightcone/com/pack/view/DrawableTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic B0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->A0()V

    return-void
.end method

.method protected B1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/activity/FeaturesActivity;->E1(Ljava/util/List;Z)V

    return-void
.end method

.method protected C1(Ljava/util/List;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p3}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/FileItem;

    invoke-virtual {p1}, Llightcone/com/pack/bean/FileItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/bean/feature/Feature$Params;->imagePath:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Llightcone/com/pack/n/k;->e(Ljava/lang/String;Ljava/lang/Class;)Llightcone/com/pack/bean/Project;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-class p3, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-wide v0, p1, Llightcone/com/pack/bean/Project;->id:J

    const-string p1, "projectId"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    const-string p3, "feature"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "fromTag"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f16\u8f91"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u9996\u9875"

    const-string p2, "\u529f\u80fd"

    const-string p3, "\u8fdb\u5165\u7f16\u8f91\u9875"

    .line 14
    invoke-static {p1, p2, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string p2, "Features"

    const-string p3, "\u7f16\u8f91"

    invoke-static {p2, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u603b\u7f16\u8f91"

    const-string p3, ""

    .line 16
    invoke-static {p2, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    iget-boolean p3, p1, Llightcone/com/pack/bean/feature/Feature;->haveUseFeatureDemo:Z

    if-eqz p3, :cond_4

    .line 18
    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    const-string p3, "\u6a21\u677f\u7167\u7247_\u7f16\u8f91"

    invoke-static {p2, p1, p3}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const p1, 0x7f0e037f

    .line 19
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic D0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->C0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected E1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FileItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Llightcone/com/pack/bean/layers/ImageLayer;

    invoke-virtual {p0, p1, v0, p2}, Llightcone/com/pack/activity/FeaturesActivity;->C1(Ljava/util/List;Ljava/lang/Class;Z)V

    return-void
.end method

.method public synthetic F0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->E0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic H0(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->G0(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic J0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->I0(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic L0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->K0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic N0(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->M0(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic P0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->O0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic Q(ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llightcone/com/pack/activity/FeaturesActivity;->P(ZLjava/util/List;Llightcone/com/pack/bean/template/TemplateProject;ZLandroid/app/Dialog;)V

    return-void
.end method

.method public synthetic R0(ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity;->Q0(ZLlightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic S(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public synthetic T0(Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->S0(Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic U(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llightcone/com/pack/activity/FeaturesActivity;->T(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic V0(Llightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->U0(Llightcone/com/pack/bean/Watercolor;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic X(Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Llightcone/com/pack/activity/FeaturesActivity;->W(Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/util/List;ILlightcone/com/pack/bean/PictureDemoItem;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic X0(ZLlightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity;->W0(ZLlightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z0(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->Y0(Llightcone/com/pack/bean/Exposure;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic b0(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Llightcone/com/pack/bean/FileKind;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->a0(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Llightcone/com/pack/bean/FileKind;)V

    return-void
.end method

.method public synthetic b1(Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->a1(Llightcone/com/pack/bean/Exposure;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method clickAlbum()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080664
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/FeaturesActivity;->z1(Z)V

    return-void
.end method

.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic d1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->c1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic e0(Llightcone/com/pack/adapter/FileKindAdapter;Ljava/util/List;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->d0(Llightcone/com/pack/adapter/FileKindAdapter;Ljava/util/List;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    return-void
.end method

.method public synthetic f1(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->e1(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic g0(Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->f0(Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    return-void
.end method

.method public synthetic h1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->g1(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic i0(ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/FeaturesActivity;->h0(ZLlightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V

    return-void
.end method

.method public synthetic j1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/FeaturesActivity;->i1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic k0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->j0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method

.method public synthetic l1(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->k1(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic m0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->l0(Llightcone/com/pack/bean/template/TemplateProject;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic n1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/activity/FeaturesActivity;->m1(Llightcone/com/pack/bean/Filter;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_3

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->x1()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->G1()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->D:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/feature/Feature;

    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->A:Llightcone/com/pack/bean/feature/Feature;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Llightcone/com/pack/bean/feature/Feature;->name:Ljava/lang/String;

    sput-object p1, Llightcone/com/pack/activity/FeaturesActivity;->n:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->N()V

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->M()V

    .line 12
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->W:Llightcone/com/pack/video/player/VideoTextureView$b;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/wy;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/wy;-><init>(Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Llightcone/com/pack/k/e/d;->e()Llightcone/com/pack/k/e/d;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/e/d;->j(F)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->L:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->V:Llightcone/com/pack/databinding/ActivityFeaturesBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityFeaturesBinding;->p:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->H:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->B:Llightcone/com/pack/o/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/o/g0;->h(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/FeaturesActivity;->U:I

    return-void
.end method

.method public synthetic p1(Ljava/io/File;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FeaturesActivity;->o1(Ljava/io/File;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->p0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->q1(Z)V

    return-void
.end method

.method public synthetic s0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t1()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->s1()V

    return-void
.end method

.method public synthetic u0(Llightcone/com/pack/bean/looklike/Celebrity;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->t0(Llightcone/com/pack/bean/looklike/Celebrity;)V

    return-void
.end method

.method public updateVipState(Llightcone/com/pack/event/BaseEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/event/BaseEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->G1()V

    :cond_0
    return-void
.end method

.method public synthetic w0([Llightcone/com/pack/k/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FeaturesActivity;->v0([Llightcone/com/pack/k/e/e;)V

    return-void
.end method

.method public synthetic z0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FeaturesActivity;->y0()V

    return-void
.end method
