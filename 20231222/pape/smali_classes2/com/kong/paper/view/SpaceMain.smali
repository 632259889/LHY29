.class public Lcom/kong/paper/view/SpaceMain;
.super Lo5/a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/view/SpaceMain$q;
    }
.end annotation


# static fields
.field public static k1:I = 0x0

.field public static l1:I = 0x1


# instance fields
.field private P0:Lcom/kong/paper/view/c;

.field private Q0:F

.field private R0:F

.field public S0:Lcom/kong/paper/view/l;

.field private T0:Lcom/k3d/engine/core/l;

.field U0:Lcom/kong/paper/c;

.field V0:Lo5/a;

.field W0:Lo5/a;

.field X0:F

.field Y0:F

.field private Z0:Z

.field private a1:Ljava/lang/Boolean;

.field b1:Lcom/kong/paper/view/j;

.field private c1:Z

.field private d1:Lr1/d;

.field private e1:Lcom/eyewind/ad/core/FileDownloader;

.field f1:Lcom/kong/paper/view/o;

.field g1:Lcom/kong/paper/view/a;

.field h1:F

.field i1:F

.field j1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kong/paper/c;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    sget v0, Lj5/a;->c:F

    const/high16 v1, 0x442a0000    # 680.0f

    mul-float v0, v0, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kong/paper/view/SpaceMain;->Z0:Z

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/kong/paper/view/SpaceMain;->a1:Ljava/lang/Boolean;

    .line 5
    iput-boolean v0, p0, Lcom/kong/paper/view/SpaceMain;->c1:Z

    .line 6
    new-instance v3, Lcom/kong/paper/view/SpaceMain$q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/kong/paper/view/SpaceMain$q;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/SpaceMain$a;)V

    iput-object v3, p0, Lcom/kong/paper/view/SpaceMain;->d1:Lr1/d;

    .line 7
    new-instance v3, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v3}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    iput-object v3, p0, Lcom/kong/paper/view/SpaceMain;->e1:Lcom/eyewind/ad/core/FileDownloader;

    .line 8
    iput v0, p0, Lcom/kong/paper/view/SpaceMain;->j1:I

    .line 9
    iget-object v3, p0, Lcom/kong/paper/view/SpaceMain;->d1:Lr1/d;

    invoke-static {v3}, Lr1/a;->a(Lr1/d;)V

    .line 10
    new-instance v3, Lo5/a;

    const v5, 0x7f0800fd

    invoke-direct {v3, v5}, Lo5/a;-><init>(I)V

    .line 11
    sget v5, Lcom/k3d/engine/core/k;->l:F

    const v6, 0x3f866666    # 1.05f

    mul-float v5, v5, v6

    iget v7, v3, Ll5/a;->D:F

    div-float/2addr v5, v7

    sget v7, Lcom/k3d/engine/core/k;->m:F

    mul-float v7, v7, v6

    iget v6, v3, Ll5/a;->E:F

    div-float/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Ll5/a;->p0(FF)V

    .line 12
    invoke-virtual {p0, v3}, Ll5/b;->C0(Ll5/a;)V

    .line 13
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->U0:Lcom/kong/paper/c;

    .line 14
    new-instance p1, Lcom/k3d/engine/core/l;

    const v3, 0x7f08016e

    const/4 v5, 0x1

    invoke-direct {p1, v3, v5}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->T0:Lcom/k3d/engine/core/l;

    .line 15
    new-instance p1, Lcom/kong/paper/view/c;

    sget v3, Lcom/k3d/engine/core/k;->l:F

    float-to-int v3, v3

    sget v6, Lcom/k3d/engine/core/k;->m:F

    float-to-int v6, v6

    invoke-direct {p1, v3, v6}, Lcom/kong/paper/view/c;-><init>(II)V

    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    .line 16
    iput-boolean v0, p1, Lx5/c;->h1:Z

    .line 17
    invoke-virtual {p0, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 18
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iput-boolean v5, p1, Lx5/c;->W0:Z

    .line 19
    new-instance p1, Lcom/kong/paper/view/l;

    invoke-direct {p1}, Lcom/kong/paper/view/l;-><init>()V

    .line 20
    sget v3, Lcom/k3d/engine/core/k;->l:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sget v7, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v7}, Ll5/a;->k0(FF)V

    .line 21
    sget v3, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v3, v6

    sget v7, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v7}, Ll5/a;->l0(FF)V

    .line 22
    iget-object v3, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v3, v3, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v3, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 23
    new-instance v3, Lo5/a;

    const v7, 0x7f080242

    invoke-direct {v3, v7}, Lo5/a;-><init>(I)V

    .line 24
    invoke-virtual {p1, v3}, Ll5/b;->C0(Ll5/a;)V

    .line 25
    iput-boolean v5, v3, Ll5/a;->h0:Z

    .line 26
    new-instance v7, Lcom/kong/paper/view/SpaceMain$a;

    invoke-direct {v7, p0, v3}, Lcom/kong/paper/view/SpaceMain$a;-><init>(Lcom/kong/paper/view/SpaceMain;Lo5/a;)V

    invoke-virtual {v3, v7}, Lm5/a;->b(Lm5/a$a;)V

    .line 27
    new-instance v7, Ls5/b;

    const/16 v8, 0x50

    invoke-static {v8}, Lj5/f;->g(I)I

    move-result v8

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1300b9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xff

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const-string v11, "sans"

    invoke-static {v8, v11, v9, v10}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Ls5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    iget v8, v3, Ll5/a;->E:F

    div-float/2addr v8, v6

    iget v9, v7, Ll5/a;->E:F

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Ll5/a;->v0(F)V

    .line 29
    invoke-virtual {p1, v7}, Ll5/b;->C0(Ll5/a;)V

    .line 30
    iget p1, v3, Ll5/a;->E:F

    div-float/2addr p1, v6

    iget v8, v7, Ll5/a;->E:F

    mul-float v10, v10, v8

    add-float/2addr p1, v10

    iput p1, p0, Lcom/kong/paper/view/SpaceMain;->R0:F

    .line 31
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    div-float/2addr v8, v6

    neg-float v8, v8

    div-float/2addr v8, v6

    sget v9, Lj5/a;->c:F

    mul-float v8, v8, v9

    sget v9, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v8, v9

    invoke-virtual {p1, v8}, Ll5/a;->v0(F)V

    .line 32
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object p1

    iget-object p1, p1, Lcom/kong/paper/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    .line 34
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {p0, v10, v9}, Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;

    add-int/2addr v9, v5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v10, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 36
    :cond_0
    new-instance v10, Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {v10}, Lcom/eyewind/greendao/PaperSpace;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->e1()Ljava/lang/String;

    move-result-object v11

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ad_incolor_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/eyewind/greendao/PaperSpace;->setSpaceid(Ljava/lang/String;)V

    const-string v11, "Coloring books"

    .line 40
    invoke-virtual {v10, v11}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v10, v9}, Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v8

    const-string v9, "nowSpace"

    invoke-virtual {v8, v9, v4}, Lk5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Leyewind/drawboard/i;->n:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v4}, Lcom/kong/paper/view/SpaceMain;->d1(Ljava/lang/String;)I

    move-result v4

    .line 44
    iget-object v8, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v5

    int-to-float p1, p1

    sget v9, Lj5/a;->c:F

    mul-float v9, v9, v1

    mul-float p1, p1, v9

    mul-float p1, p1, v2

    sget v1, Lcom/k3d/engine/core/k;->l:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    sget v1, Lcom/k3d/engine/core/k;->m:F

    float-to-int v1, v1

    invoke-virtual {v8, p1, v1}, Lx5/c;->Q0(II)V

    .line 45
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object p1, p1, Lx5/c;->P0:Lo5/a;

    iget v1, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    neg-float v1, v1

    int-to-float v4, v4

    mul-float v1, v1, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1}, Ll5/a;->u0(F)V

    .line 46
    sget p1, Lcom/k3d/engine/core/k;->m:F

    iget v1, v3, Ll5/a;->E:F

    sub-float/2addr p1, v1

    iget v1, v7, Ll5/a;->E:F

    mul-float v1, v1, v6

    sub-float/2addr p1, v1

    sget v1, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v6

    iput p1, p0, Lcom/kong/paper/view/SpaceMain;->Y0:F

    .line 47
    sget v1, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v1, v6

    div-float/2addr p1, v6

    sub-float/2addr v1, p1

    sget p1, Lcom/k3d/engine/core/k;->r:F

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/kong/paper/view/SpaceMain;->Y0:F

    .line 48
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->U0()V

    .line 49
    new-instance v8, Lcom/k3d/engine/core/l;

    const p1, 0x7f08022c

    invoke-direct {v8, p1, v5}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    .line 50
    iget p1, v8, Lcom/k3d/engine/core/l;->a:I

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    .line 51
    invoke-static {}, Lj1/a;->f()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1301dc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_3

    iget v1, v8, Lcom/k3d/engine/core/l;->a:I

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/k3d/engine/core/l;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, v1, v2

    move v12, v1

    const v9, 0x7f080241

    .line 53
    sget v1, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v1, v6

    div-float v2, v12, v6

    sub-float/2addr v1, v2

    sub-float v11, v1, p1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/kong/paper/view/SpaceMain;->T0(Lcom/k3d/engine/core/l;ILjava/lang/String;FF)Lo5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    .line 54
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    const-string v1, "unlock_all"

    invoke-virtual {p1, v1, v0}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->W0()V

    .line 57
    iput-boolean v5, p0, Ll5/a;->h0:Z

    .line 58
    new-instance p1, Lcom/kong/paper/view/SpaceMain$k;

    invoke-direct {p1, p0}, Lcom/kong/paper/view/SpaceMain$k;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {p0, p1}, Lm5/a;->b(Lm5/a$a;)V

    return-void
.end method

.method static synthetic K0(Lcom/kong/paper/view/SpaceMain;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/view/SpaceMain;->a1:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic L0(Lcom/kong/paper/view/SpaceMain;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->a1:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic M0(Lcom/kong/paper/view/SpaceMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->g1()V

    return-void
.end method

.method static synthetic N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kong/paper/view/SpaceMain;->h1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0(Lcom/kong/paper/view/SpaceMain;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kong/paper/view/SpaceMain;->b1(Lo5/a;)V

    return-void
.end method

.method static synthetic P0(Lcom/kong/paper/view/SpaceMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->i1()V

    return-void
.end method

.method static synthetic Q0(Lcom/kong/paper/view/SpaceMain;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kong/paper/view/SpaceMain;->c1:Z

    return p1
.end method

.method static synthetic R0(Lcom/kong/paper/view/SpaceMain;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kong/paper/view/SpaceMain;->V0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic S0(Lcom/kong/paper/view/SpaceMain;)Lcom/kong/paper/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    return-object p0
.end method

.method private T0(Lcom/k3d/engine/core/l;ILjava/lang/String;FF)Lo5/a;
    .locals 5

    .line 1
    new-instance v0, Lo5/a;

    invoke-virtual {p1}, Lcom/k3d/engine/core/l;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2, v2}, Lo5/a;-><init>(FFII)V

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, v0, Ll5/a;->r0:Z

    .line 3
    invoke-virtual {p1}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, v0, Ll5/a;->h0:Z

    .line 5
    invoke-virtual {v0, p4}, Ll5/a;->u0(F)V

    .line 6
    sget p1, Lcom/k3d/engine/core/k;->m:F

    neg-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iget p5, v0, Ll5/a;->E:F

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr p5, v1

    add-float/2addr p1, p5

    invoke-virtual {v0, p1}, Ll5/a;->v0(F)V

    .line 7
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 8
    iget p1, v0, Ll5/a;->D:F

    const p5, 0x3da3d70a    # 0.08f

    mul-float p1, p1, p5

    .line 9
    new-instance p5, Lo5/a;

    const/16 v1, 0x2e

    invoke-static {v1}, Lj5/f;->g(I)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const-string v4, "sans"

    invoke-static {v1, v4, p3, v3}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p5, p3}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget p3, v0, Ll5/a;->D:F

    div-float/2addr p3, p4

    iget v1, p5, Ll5/a;->D:F

    div-float/2addr v1, p4

    sub-float/2addr p3, v1

    sub-float/2addr p3, p1

    invoke-virtual {p5, p3}, Ll5/a;->u0(F)V

    .line 11
    invoke-virtual {v0, p5}, Ll5/b;->C0(Ll5/a;)V

    .line 12
    iput-boolean v2, v0, Ll5/a;->h0:Z

    .line 13
    new-instance p3, Lcom/kong/paper/view/SpaceMain$o;

    invoke-direct {p3, p0, v0, p2}, Lcom/kong/paper/view/SpaceMain$o;-><init>(Lcom/kong/paper/view/SpaceMain;Lo5/a;I)V

    invoke-virtual {v0, p3}, Lm5/a;->b(Lm5/a$a;)V

    .line 14
    new-instance p3, Lo5/a;

    invoke-direct {p3, p2}, Lo5/a;-><init>(I)V

    .line 15
    iget p2, v0, Ll5/a;->D:F

    neg-float p2, p2

    div-float/2addr p2, p4

    iget p5, p3, Ll5/a;->D:F

    div-float/2addr p5, p4

    add-float/2addr p2, p5

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Ll5/a;->u0(F)V

    .line 16
    invoke-virtual {v0, p3}, Ll5/b;->C0(Ll5/a;)V

    .line 17
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    return-object v0
.end method

.method private U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->V0:Lo5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj1/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080240

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/kong/paper/view/SpaceMain;->V0(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lcom/kong/paper/Utils/save/LoginHelper;->u()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->e1:Lcom/eyewind/ad/core/FileDownloader;

    new-instance v3, Lcom/kong/paper/view/SpaceMain$l;

    invoke-direct {v3, p0, v0}, Lcom/kong/paper/view/SpaceMain$l;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v2, v3}, Lcom/eyewind/ad/core/FileDownloader;->setCacheFactory(Lcom/eyewind/ad/core/FileDownloader$b;)V

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/kong/paper/view/SpaceMain;->V0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->e1:Lcom/eyewind/ad/core/FileDownloader;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/eyewind/ad/core/FileDownloader;->setCanDownloadSyncLikeFile(Z)V

    .line 12
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->e1:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kong/paper/view/SpaceMain$m;

    invoke-direct {v2, p0}, Lcom/kong/paper/view/SpaceMain$m;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private V0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/SpaceMain$n;

    invoke-direct {v1, p0, p1}, Lcom/kong/paper/view/SpaceMain$n;-><init>(Lcom/kong/paper/view/SpaceMain;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kong/paper/view/o;

    iget v1, p0, Lcom/kong/paper/view/SpaceMain;->Y0:F

    invoke-direct {v0, v1}, Lcom/kong/paper/view/o;-><init>(F)V

    iput-object v0, p0, Lcom/kong/paper/view/SpaceMain;->f1:Lcom/kong/paper/view/o;

    .line 2
    new-instance v1, Lcom/kong/paper/view/SpaceMain$p;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/SpaceMain$p;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v0, v1}, Lcom/kong/paper/view/o;->K0(Lcom/kong/paper/view/o$a;)V

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->f1:Lcom/kong/paper/view/o;

    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    return-void
.end method

.method private X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;
    .locals 9

    .line 1
    new-instance v0, Lcom/kong/paper/view/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "images/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kong/paper/view/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    .line 3
    new-instance v1, Lo5/a;

    const v2, 0x7f08024d

    invoke-direct {v1, v2}, Lo5/a;-><init>(I)V

    .line 4
    iget v2, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/2addr p2, v3

    int-to-float v4, p2

    mul-float v2, v2, v4

    sget v4, Lcom/k3d/engine/core/k;->l:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Ll5/a;->u0(F)V

    .line 5
    sget v2, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ll5/a;->v0(F)V

    .line 6
    iput-object v1, v0, Lcom/kong/paper/view/l;->X0:Lo5/a;

    .line 7
    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v2, v2, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v2, v0, p2}, Ll5/b;->D0(Ll5/a;I)V

    .line 8
    new-instance p2, Lo5/a;

    invoke-direct {p2}, Lo5/a;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 10
    new-instance v2, Ls5/b;

    const/16 v4, 0x37

    invoke-static {v4}, Lj5/f;->g(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0xf4

    const/16 v7, 0xf3

    const/16 v8, 0xef

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const-string v7, "sans"

    invoke-static {v4, v7, p1, v6}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, p1}, Ls5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v2}, Ll5/b;->C0(Ll5/a;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/kong/paper/view/l;->Q0(Ls5/b;)V

    .line 13
    iput-boolean v3, v2, Ll5/a;->h0:Z

    .line 14
    new-instance p1, Lcom/kong/paper/view/SpaceMain$b;

    invoke-direct {p1, p0, v0}, Lcom/kong/paper/view/SpaceMain$b;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;)V

    invoke-virtual {v2, p1}, Lm5/a;->b(Lm5/a$a;)V

    .line 15
    iget-object p1, v0, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    const-string v4, "ad_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lo5/a;

    const v4, 0x7f08024c

    invoke-direct {p1, v4}, Lo5/a;-><init>(I)V

    .line 17
    iget v4, v2, Ll5/a;->D:F

    div-float/2addr v4, v5

    iget v6, p1, Ll5/a;->D:F

    add-float/2addr v4, v6

    invoke-virtual {p1, v4}, Ll5/a;->u0(F)V

    .line 18
    invoke-virtual {v2, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 19
    :cond_0
    iget p1, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    iget v4, v2, Ll5/a;->E:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    invoke-virtual {v2, p1, v4}, Ll5/a;->k0(FF)V

    const/high16 p1, 0x442a0000    # 680.0f

    .line 20
    sget v4, Lj5/a;->c:F

    mul-float p1, p1, v4

    const/high16 v6, 0x44660000    # 920.0f

    mul-float v4, v4, v6

    invoke-virtual {v0, p1, v4}, Ll5/a;->k0(FF)V

    .line 21
    iget p1, v1, Ll5/a;->E:F

    iput p1, p0, Lcom/kong/paper/view/SpaceMain;->Q0:F

    .line 22
    new-instance p1, Lo5/a;

    iget-object v4, p0, Lcom/kong/paper/view/SpaceMain;->T0:Lcom/k3d/engine/core/l;

    invoke-virtual {v4}, Lcom/k3d/engine/core/l;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/kong/paper/view/SpaceMain;->T0:Lcom/k3d/engine/core/l;

    invoke-virtual {v7}, Lcom/k3d/engine/core/l;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p1, v4, v7, v3, v3}, Lo5/a;-><init>(FFII)V

    .line 23
    iget-object v4, p0, Lcom/kong/paper/view/SpaceMain;->T0:Lcom/k3d/engine/core/l;

    invoke-virtual {v4}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo5/a;->I0(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p1, Ll5/a;->r0:Z

    .line 25
    sget v4, Lj5/a;->c:F

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    invoke-virtual {p1, v4}, Ll5/a;->v0(F)V

    .line 26
    invoke-virtual {v0, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 27
    invoke-virtual {v0, v1}, Ll5/b;->C0(Ll5/a;)V

    .line 28
    iget p1, p0, Lcom/kong/paper/view/SpaceMain;->R0:F

    invoke-virtual {v2, p1}, Ll5/a;->v0(F)V

    .line 29
    iput-boolean v3, v0, Ll5/a;->h0:Z

    .line 30
    new-instance p1, Lcom/kong/paper/view/SpaceMain$c;

    invoke-direct {p1, p0, v0, p2}, Lcom/kong/paper/view/SpaceMain$c;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;Lo5/a;)V

    invoke-virtual {v0, p1}, Lm5/a;->b(Lm5/a$a;)V

    return-object v0
.end method

.method private b1(Lo5/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget v3, v1, Ll5/a;->D:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v3, v3, v10

    float-to-int v3, v3

    .line 3
    iget v4, v1, Ll5/a;->E:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v11, v4

    .line 4
    invoke-static {}, Lj5/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Lcom/k3d/engine/core/j;->b(II)I

    move-result v8

    .line 5
    invoke-static {}, Lj5/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v4

    invoke-virtual {v4, v3, v11, v8}, Lcom/k3d/engine/core/j;->a(III)[I

    move-result-object v9

    .line 6
    invoke-static {}, Lj5/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v4

    move-object v5, v2

    move v6, v3

    move v7, v11

    invoke-virtual/range {v4 .. v9}, Lcom/k3d/engine/core/c;->a(Ljava/lang/String;III[I)V

    .line 7
    invoke-static {}, Lj5/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v4

    int-to-float v5, v11

    const/high16 v6, 0x44000000    # 512.0f

    div-float/2addr v6, v5

    invoke-virtual {v4, v1, v2, v6}, Lcom/k3d/engine/core/j;->d(Ll5/a;Ljava/lang/String;F)V

    .line 8
    new-instance v4, Lcom/kong/paper/view/f;

    int-to-float v3, v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/kong/paper/view/f;-><init>(FFII)V

    .line 9
    invoke-virtual {v4, v2}, Ll5/a;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v7}, Ll5/a;->A(Z)V

    .line 11
    invoke-virtual {v0, v4, v7}, Ll5/b;->D0(Ll5/a;I)V

    .line 12
    invoke-static/range {p1 .. p1}, Lj5/f;->j(Ll5/b;)F

    move-result v2

    invoke-virtual {v4, v2}, Ll5/a;->u0(F)V

    const/4 v2, 0x3

    new-array v2, v2, [Lu5/j;

    .line 13
    new-instance v3, Lu5/j;

    const-string v5, "Ease"

    const/16 v8, 0x1b

    invoke-direct {v3, v5, v8}, Lu5/j;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Lu5/j;

    const-string v11, "scaleX"

    const/4 v12, 0x0

    invoke-direct {v3, v11, v12}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v7

    new-instance v3, Lu5/j;

    const-string v11, "scaleY"

    invoke-direct {v3, v11, v12}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v6

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v4, v3, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/kong/paper/view/SpaceMain$e;

    invoke-direct {v3, v0, v2}, Lcom/kong/paper/view/SpaceMain$e;-><init>(Lcom/kong/paper/view/SpaceMain;Lu5/k;)V

    invoke-virtual {v2, v3}, Lu5/k;->f(Ln5/b;)V

    .line 15
    iget-object v2, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v2, v2, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v2, v1}, Ll5/b;->d(Ll5/a;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-float v2, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Ll5/b;->c0()V

    .line 17
    iget-object v1, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v1, v1, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v1}, Ll5/b;->f()I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v13, "nowSpace"

    if-ge v4, v1, :cond_3

    .line 18
    iget-object v14, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v14, v14, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v14, v4}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v14

    check-cast v14, Lo5/a;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v14, v15, v15}, Ll5/a;->p0(FF)V

    if-lez v4, :cond_0

    int-to-float v3, v4

    sub-float v16, v2, v15

    cmpl-float v16, v3, v16

    if-eqz v16, :cond_0

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v14}, Lu5/k;->d(Ll5/a;)V

    .line 21
    iget v3, v0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/lit8 v16, v4, -0x1

    add-int/lit8 v8, v16, 0x1

    int-to-float v8, v8

    mul-float v3, v3, v8

    sget v8, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v8, v10

    add-float/2addr v3, v8

    invoke-virtual {v14, v3}, Ll5/a;->u0(F)V

    :cond_0
    int-to-float v3, v4

    sub-float v8, v2, v15

    const-string v15, "x"

    cmpl-float v8, v3, v8

    if-nez v8, :cond_1

    .line 22
    iget v8, v0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/lit8 v11, v4, -0x1

    add-int/2addr v11, v7

    int-to-float v11, v11

    mul-float v12, v8, v11

    sget v17, Lcom/k3d/engine/core/k;->l:F

    div-float v18, v17, v10

    add-float v12, v12, v18

    new-array v7, v6, [Lu5/j;

    .line 23
    new-instance v6, Lu5/j;

    mul-float v8, v8, v11

    div-float v17, v17, v10

    add-float v8, v8, v17

    invoke-direct {v6, v15, v8}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v6, v7, v9

    new-instance v6, Lu5/j;

    const/16 v8, 0x1b

    invoke-direct {v6, v5, v8}, Lu5/j;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6, v7}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    .line 24
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v6

    move-object v7, v14

    check-cast v7, Lcom/kong/paper/view/l;

    iget-object v7, v7, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Lk5/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v14

    :cond_1
    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v6, 0x2

    new-array v7, v6, [Lu5/j;

    .line 25
    new-instance v8, Lu5/j;

    iget v13, v0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/lit8 v16, v4, -0x1

    const/16 v17, 0x1

    add-int/lit8 v6, v16, 0x1

    int-to-float v6, v6

    mul-float v13, v13, v6

    sget v6, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v6, v10

    add-float/2addr v13, v6

    invoke-direct {v8, v15, v13}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v8, v7, v9

    new-instance v6, Lu5/j;

    const/16 v8, 0x1b

    invoke-direct {v6, v5, v8}, Lu5/j;-><init>(Ljava/lang/String;I)V

    aput-object v6, v7, v17

    invoke-static {v14, v3, v7}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    goto :goto_1

    :cond_2
    const/16 v8, 0x1b

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v11, :cond_4

    .line 26
    iget-object v2, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v2, v2, Lx5/c;->P0:Lo5/a;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v2

    invoke-virtual {v2}, Ll5/a;->g()F

    move-result v12

    .line 27
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v3}, Lk5/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    neg-float v3, v12

    invoke-virtual {v2, v3}, Lx5/c;->N0(F)V

    .line 29
    iget-object v2, v0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/kong/paper/view/SpaceMain;->X0:F

    mul-float v1, v1, v3

    sget v3, Lcom/k3d/engine/core/k;->l:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    sget v3, Lcom/k3d/engine/core/k;->m:F

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lx5/c;->Q0(II)V

    return-void
.end method

.method private d1(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v2, v2, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v2}, Ll5/b;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v2, v2, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v2, v1}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v2

    check-cast v2, Lcom/kong/paper/view/l;

    iget-object v2, v2, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e1()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "ad_incolor_array"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lo1/b;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/kong/paper/view/SpaceMain$6;

    invoke-direct {v3, p0}, Lcom/kong/paper/view/SpaceMain$6;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "1"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "2"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "3"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "4"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v3

    invoke-static {}, Lo1/b;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lk5/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v3

    invoke-static {}, Lo1/b;->a()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lk5/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->V0:Lo5/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->f1:Lcom/kong/paper/view/o;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 5
    new-instance v0, Lcom/kong/paper/view/a;

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    invoke-virtual {v2}, Ll5/a;->i()F

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kong/paper/view/a;-><init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;F)V

    iput-object v0, p0, Lcom/kong/paper/view/SpaceMain;->g1:Lcom/kong/paper/view/a;

    .line 6
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    iget-object v1, v1, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    const-string v2, "nowSpace"

    invoke-virtual {v0, v2, v1}, Lk5/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->g1:Lcom/kong/paper/view/a;

    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    return-void
.end method

.method private static h1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/kong/paper/view/SpaceMain;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Database/DataManager;->refresh()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0}, Ll5/b;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v1, v1, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v1, v0}, Ll5/b;->G0(I)Ll5/a;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/kong/paper/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {p0, v3, v2}, Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    :cond_2
    new-instance v3, Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {v3}, Lcom/eyewind/greendao/PaperSpace;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->e1()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ad_incolor_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/eyewind/greendao/PaperSpace;->setSpaceid(Ljava/lang/String;)V

    const-string v4, "Coloring books"

    .line 12
    invoke-virtual {v3, v4}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "nowSpace"

    invoke-virtual {v1, v3, v2}, Lk5/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leyewind/drawboard/i;->n:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, Lcom/kong/paper/view/SpaceMain;->d1(Ljava/lang/String;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v3, 0x442a0000    # 680.0f

    sget v4, Lj5/a;->c:F

    mul-float v4, v4, v3

    mul-float v0, v0, v4

    const v3, 0x3f99999a    # 1.2f

    mul-float v0, v0, v3

    sget v3, Lcom/k3d/engine/core/k;->l:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    sget v3, Lcom/k3d/engine/core/k;->m:F

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Lx5/c;->Q0(II)V

    .line 17
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    iget v2, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    neg-float v2, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    sget v1, Lcom/k3d/engine/core/k;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ll5/a;->u0(F)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y0(Lcom/eyewind/greendao/PaperSpace;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0}, Ll5/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v6, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v6, v6, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v6, v2}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v6

    check-cast v6, Lo5/a;

    .line 3
    invoke-virtual {v6, v4, v4}, Ll5/a;->p0(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    if-le v2, v5, :cond_0

    .line 4
    invoke-static {v6}, Lu5/k;->d(Ll5/a;)V

    .line 5
    iget v7, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    sget v8, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ll5/a;->u0(F)V

    :cond_0
    if-ne v2, v5, :cond_1

    new-array v5, v5, [Lu5/j;

    .line 6
    new-instance v7, Lu5/j;

    iget v8, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    mul-float v8, v8, v9

    sget v9, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    const-string v4, "x"

    invoke-direct {v7, v4, v8}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v5, v1

    invoke-static {v6, v3, v5}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/kong/paper/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcom/kong/paper/view/l;

    move-result-object v2

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v6, v6}, Ll5/a;->p0(FF)V

    const/4 v6, 0x2

    new-array v6, v6, [Lu5/j;

    .line 9
    new-instance v7, Lu5/j;

    const-string v8, "scaleX"

    invoke-direct {v7, v8, v4}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v7, v6, v1

    new-instance v1, Lu5/j;

    const-string v7, "scaleY"

    invoke-direct {v1, v7, v4}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v6, v5

    invoke-static {v2, v3, v6}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    .line 10
    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    invoke-virtual {v2}, Ll5/a;->g()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lx5/c;->N0(F)V

    .line 11
    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    int-to-float v0, v0

    const/high16 v2, 0x442a0000    # 680.0f

    sget v3, Lj5/a;->c:F

    mul-float v3, v3, v2

    mul-float v0, v0, v3

    const v2, 0x3f99999a    # 1.2f

    mul-float v0, v0, v2

    sget v2, Lcom/k3d/engine/core/k;->l:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    sget v2, Lcom/k3d/engine/core/k;->m:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lx5/c;->Q0(II)V

    .line 12
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "new_cover"

    invoke-virtual {v0, v1, v5}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coverCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kong/paper/Database/DataManager;->createNewSpace(Ljava/lang/String;Ljava/lang/String;J)Lcom/eyewind/greendao/PaperSpace;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kong/paper/view/SpaceMain;->Y0(Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kong/paper/view/SpaceMain$d;

    invoke-direct {v0, p0, p1}, Lcom/kong/paper/view/SpaceMain$d;-><init>(Lcom/kong/paper/view/SpaceMain;Ljava/lang/String;)V

    sput-object v0, Lk5/d;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lj5/e;->l()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lk5/d;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->g1:Lcom/kong/paper/view/a;

    invoke-virtual {v0}, Lcom/kong/paper/view/a;->K0()V

    return-void
.end method

.method public f1(I)V
    .locals 13

    .line 1
    sget v0, Lcom/kong/paper/view/SpaceMain;->k1:I

    const-string v1, "alpha"

    const v2, 0x3e9eb852    # 0.31f

    const/4 v3, 0x0

    const-string v4, "progress"

    const v5, 0x3f028f5c    # 0.51f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_4

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kong/paper/view/SpaceMain;->a1:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    iget v10, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    neg-float v10, v10

    iget-object v11, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v11}, Ll5/a;->Y()Ln5/e;

    move-result-object v11

    iget-object v12, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-interface {v11, v12}, Ln5/e;->d(Ll5/a;)I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    sget v11, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v11, v6

    sub-float/2addr v10, v11

    invoke-virtual {v0, v10}, Ll5/a;->u0(F)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v10, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v10, v10, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v10}, Ll5/b;->f()I

    move-result v10

    if-ge v0, v10, :cond_1

    .line 6
    iget-object v10, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v10, v10, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v10, v0}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v10

    check-cast v10, Lo5/a;

    .line 7
    invoke-virtual {v10}, Ll5/a;->T()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 8
    iget-object v11, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v10, v11}, Ll5/a;->D(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 9
    iput v3, v10, Ll5/a;->f0:F

    new-array v11, v8, [Lu5/j;

    .line 10
    new-instance v12, Lu5/j;

    invoke-direct {v12, v1, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v12, v11, v9

    invoke-static {v10, v2, v11}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    new-array v10, v8, [Lu5/j;

    new-instance v11, Lu5/j;

    invoke-direct {v11, v4, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v11, v10, v9

    invoke-static {v0, v5, v10}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v0

    .line 12
    new-instance v10, Lcom/kong/paper/view/SpaceMain$f;

    invoke-direct {v10, p0}, Lcom/kong/paper/view/SpaceMain$f;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v0, v10}, Lu5/k;->f(Ln5/b;)V

    .line 13
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->V0:Lo5/a;

    if-eqz v0, :cond_2

    .line 14
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0}, Lcom/kong/paper/view/SpaceMain;->l1()V

    .line 16
    :cond_2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v10, "unlock_all"

    invoke-virtual {v0, v10, v9}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->f1:Lcom/kong/paper/view/o;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 19
    :cond_4
    sget v0, Lcom/kong/paper/view/SpaceMain;->l1:I

    if-ne p1, v0, :cond_7

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->a1:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0, v9}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    check-cast v0, Lo5/a;

    invoke-virtual {v0, v9}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    const v10, 0x3dcccccd    # 0.1f

    iput v10, v0, Ll5/a;->f0:F

    .line 22
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0, v9}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    check-cast v0, Lo5/a;

    invoke-virtual {v0, v8}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    iput v10, v0, Ll5/a;->f0:F

    .line 23
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    invoke-virtual {v0, p1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    .line 24
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object p1, p1, Lx5/c;->P0:Lo5/a;

    iget v0, p0, Lcom/kong/paper/view/SpaceMain;->X0:F

    neg-float v0, v0

    iget-object v10, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v10}, Ll5/a;->Y()Ln5/e;

    move-result-object v10

    iget-object v11, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-interface {v10, v11}, Ln5/e;->d(Ll5/a;)I

    move-result v10

    int-to-float v10, v10

    mul-float v0, v0, v10

    sget v10, Lcom/k3d/engine/core/k;->l:F

    div-float/2addr v10, v6

    sub-float/2addr v0, v10

    invoke-virtual {p1, v0}, Ll5/a;->u0(F)V

    const/4 p1, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0}, Ll5/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->P0:Lcom/kong/paper/view/c;

    iget-object v0, v0, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v0, p1}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v0

    check-cast v0, Lo5/a;

    .line 27
    invoke-virtual {v0}, Ll5/a;->T()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    iget-object v6, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v0, v6}, Ll5/a;->D(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 29
    iput v3, v0, Ll5/a;->f0:F

    new-array v6, v8, [Lu5/j;

    .line 30
    new-instance v10, Lu5/j;

    invoke-direct {v10, v1, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v10, v6, v9

    invoke-static {v0, v2, v6}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    new-instance p1, Lo5/a;

    invoke-direct {p1}, Lo5/a;-><init>()V

    new-array v0, v8, [Lu5/j;

    new-instance v1, Lu5/j;

    invoke-direct {v1, v4, v7}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v9

    invoke-static {p1, v5, v0}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/kong/paper/view/SpaceMain$g;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/SpaceMain$g;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {p1, v0}, Lu5/k;->f(Ln5/b;)V

    .line 33
    new-instance p1, Lcom/kong/paper/view/j;

    invoke-direct {p1}, Lcom/kong/paper/view/j;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/view/SpaceMain;->b1:Lcom/kong/paper/view/j;

    .line 34
    invoke-virtual {p0, p1, v8}, Ll5/b;->D0(Ll5/a;I)V

    .line 35
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->b1:Lcom/kong/paper/view/j;

    new-instance v0, Lcom/kong/paper/view/SpaceMain$h;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/SpaceMain$h;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {p1, v0}, Lcom/kong/paper/view/j;->L0(Lcom/kong/paper/view/j$c;)V

    :cond_7
    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->W0:Lo5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll5/a;->S(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    iget-object v1, v1, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kong/paper/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kong/paper/Database/DataBaseHelper;->getInstance()Lcom/kong/paper/Database/DataBaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kong/paper/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    .line 8
    iget-object v0, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v0, p1}, Lcom/kong/paper/view/l;->N0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kong/paper/view/SpaceMain;->S0:Lcom/kong/paper/view/l;

    iget-object p1, p1, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    invoke-static {p1}, Lcom/kong/paper/Utils/save/SaveHelper;->E(Ljava/lang/String;)V

    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/SpaceMain;->U0()V

    return-void
.end method

.method public z0()V
    .locals 4

    .line 1
    invoke-super {p0}, Ll5/a;->z0()V

    .line 2
    iget-boolean v0, p0, Lcom/kong/paper/view/SpaceMain;->c1:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/kong/paper/view/SpaceMain;->h1:F

    iget v1, p0, Lcom/kong/paper/view/SpaceMain;->i1:F

    sget v2, Lj5/f;->a:F

    sget v3, Lj5/f;->b:F

    invoke-static {v0, v1, v2, v3}, Lj5/f;->c(FFFF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lj5/a;->c:F

    mul-float v2, v2, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/kong/paper/view/SpaceMain;->c1:Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/kong/paper/view/SpaceMain;->j1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kong/paper/view/SpaceMain;->j1:I

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 6
    invoke-static {}, Lj5/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v2, Lcom/kong/paper/view/SpaceMain$i;

    invoke-direct {v2, p0}, Lcom/kong/paper/view/SpaceMain$i;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v0, v2}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v2, Lcom/kong/paper/view/SpaceMain$j;

    invoke-direct {v2, p0}, Lcom/kong/paper/view/SpaceMain$j;-><init>(Lcom/kong/paper/view/SpaceMain;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iput-boolean v1, p0, Lcom/kong/paper/view/SpaceMain;->c1:Z

    :cond_1
    return-void
.end method
