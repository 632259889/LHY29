.class public Lcom/kong/paper/view/e;
.super Lo5/a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/view/e$k;
    }
.end annotation


# instance fields
.field P0:Lcom/kong/paper/c;

.field Q0:Ljava/lang/String;

.field R0:Lcom/kong/paper/view/l;

.field S0:Lcom/k3d/engine/core/l;

.field T0:Lcom/k3d/engine/core/l;

.field U0:I

.field V0:Lcom/eyewind/greendao/PaperSpace;


# direct methods
.method public constructor <init>(Lcom/kong/paper/c;Lcom/kong/paper/view/l;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kong/paper/view/e;->R0:Lcom/kong/paper/view/l;

    .line 3
    iget-object p2, p2, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    iput-object p2, p0, Lcom/kong/paper/view/e;->Q0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kong/paper/view/e;->P0:Lcom/kong/paper/c;

    .line 5
    invoke-virtual {p1}, Lcom/kong/paper/c;->K0()V

    .line 6
    iget-object p1, p0, Lcom/kong/paper/view/e;->P0:Lcom/kong/paper/c;

    invoke-virtual {p1, p0}, Ll5/b;->C0(Ll5/a;)V

    .line 7
    invoke-static {}, Lj5/e;->g()Lk5/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk5/a;->a(Ll5/a;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll5/a;->f0:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p0, p2}, Ll5/a;->v0(F)V

    const/4 p2, 0x2

    new-array p2, p2, [Lu5/j;

    .line 10
    new-instance v0, Lu5/j;

    const-string v1, "y"

    invoke-direct {v0, v1, p1}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    new-instance v0, Lu5/j;

    const-string v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {p0, v0, p2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    .line 11
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object p2

    iget-object v0, p0, Lcom/kong/paper/view/e;->R0:Lcom/kong/paper/view/l;

    iget-object v0, v0, Lcom/kong/paper/view/l;->P0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/kong/paper/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object p2

    iput-object p2, p0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    .line 12
    new-instance p2, Lcom/k3d/engine/core/l;

    const v0, 0x7f08018f

    invoke-direct {p2, v0, v1}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object p2, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    .line 13
    new-instance p2, Lcom/k3d/engine/core/l;

    const v0, 0x7f080190

    invoke-direct {p2, v0, v1}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object p2, p0, Lcom/kong/paper/view/e;->T0:Lcom/k3d/engine/core/l;

    .line 14
    new-instance p2, Lo5/a;

    iget-object v0, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v3}, Lcom/k3d/engine/core/l;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p2, v0, v3, v1, v1}, Lo5/a;-><init>(FFII)V

    .line 15
    iput-boolean p1, p2, Ll5/a;->r0:Z

    .line 16
    iget-object v0, p0, Lcom/kong/paper/view/e;->T0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p2, Ll5/a;->h0:Z

    .line 18
    new-instance v0, Lcom/kong/paper/view/e$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/e$a;-><init>(Lcom/kong/paper/view/e;)V

    invoke-virtual {p2, v0}, Lm5/a;->b(Lm5/a$a;)V

    .line 19
    iget v0, p2, Ll5/a;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v5

    add-float/2addr v4, v0

    invoke-virtual {p2, v4}, Ll5/a;->v0(F)V

    .line 20
    invoke-virtual {p0, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 21
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    const-string v4, "unlock_all"

    invoke-virtual {v0, v4, p1}, Lk5/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput v2, p2, Ll5/a;->f0:F

    .line 23
    iput-boolean v1, p2, Ll5/a;->h0:Z

    goto :goto_0

    .line 24
    :cond_0
    iput v2, p2, Ll5/a;->f0:F

    .line 25
    iput-boolean v1, p2, Ll5/a;->h0:Z

    .line 26
    :goto_0
    new-instance v0, Lo5/a;

    const/16 v2, 0x36

    invoke-static {v2}, Lj5/f;->g(I)I

    move-result v4

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1300ba

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x4c

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const-string v9, "sans"

    invoke-static {v4, v9, v6, v8}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {p2, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 28
    new-instance v4, Lo5/a;

    const v6, 0x7f080243

    invoke-direct {v4, v6}, Lo5/a;-><init>(I)V

    .line 29
    iget v0, v0, Ll5/a;->D:F

    neg-float v0, v0

    div-float/2addr v0, v3

    iget v6, v4, Ll5/a;->D:F

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    invoke-virtual {v4, v0}, Ll5/a;->u0(F)V

    .line 30
    invoke-virtual {p2, v4}, Ll5/b;->C0(Ll5/a;)V

    .line 31
    new-instance p2, Lo5/a;

    iget-object v0, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v4}, Lcom/k3d/engine/core/l;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p2, v0, v4, v1, v1}, Lo5/a;-><init>(FFII)V

    .line 32
    iput-boolean p1, p2, Ll5/a;->r0:Z

    .line 33
    iget-object v0, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p2, Ll5/a;->h0:Z

    .line 35
    iget v0, p2, Ll5/a;->E:F

    mul-float v4, v0, v3

    mul-float v0, v0, v5

    add-float/2addr v4, v0

    invoke-virtual {p2, v4}, Ll5/a;->v0(F)V

    .line 36
    invoke-virtual {p0, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 37
    new-instance v0, Lo5/a;

    invoke-static {v2}, Lj5/f;->g(I)I

    move-result v4

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1300c1

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v4, v9, v6, v8}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p2, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 39
    new-instance v4, Lcom/kong/paper/view/e$c;

    invoke-direct {v4, p0}, Lcom/kong/paper/view/e$c;-><init>(Lcom/kong/paper/view/e;)V

    invoke-virtual {p2, v4}, Lm5/a;->b(Lm5/a$a;)V

    .line 40
    new-instance v4, Lo5/a;

    const v6, 0x7f080244

    invoke-direct {v4, v6}, Lo5/a;-><init>(I)V

    .line 41
    iget v0, v0, Ll5/a;->D:F

    neg-float v0, v0

    div-float/2addr v0, v3

    iget v6, v4, Ll5/a;->D:F

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    invoke-virtual {v4, v0}, Ll5/a;->u0(F)V

    .line 42
    invoke-virtual {p2, v4}, Ll5/b;->C0(Ll5/a;)V

    .line 43
    new-instance p2, Lo5/a;

    iget-object v0, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v4}, Lcom/k3d/engine/core/l;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p2, v0, v4, v1, v1}, Lo5/a;-><init>(FFII)V

    .line 44
    iput-boolean p1, p2, Ll5/a;->r0:Z

    .line 45
    iget-object p1, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {p1}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 46
    iput-boolean v1, p2, Ll5/a;->h0:Z

    .line 47
    new-instance p1, Lcom/kong/paper/view/e$d;

    invoke-direct {p1, p0}, Lcom/kong/paper/view/e$d;-><init>(Lcom/kong/paper/view/e;)V

    invoke-virtual {p2, p1}, Lm5/a;->b(Lm5/a$a;)V

    .line 48
    iget p1, p2, Ll5/a;->E:F

    neg-float v0, p1

    div-float/2addr v0, v3

    mul-float p1, p1, v5

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Ll5/a;->v0(F)V

    .line 49
    invoke-virtual {p0, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 50
    new-instance p1, Lo5/a;

    invoke-static {v2}, Lj5/f;->g(I)I

    move-result v0

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13028f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v0}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p2, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 52
    new-instance p2, Lo5/a;

    const v0, 0x7f080245

    invoke-direct {p2, v0}, Lo5/a;-><init>(I)V

    .line 53
    iget v0, p1, Ll5/a;->D:F

    neg-float v0, v0

    div-float/2addr v0, v3

    iget v1, p2, Ll5/a;->D:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Ll5/a;->u0(F)V

    .line 54
    invoke-virtual {p1, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 55
    invoke-direct {p0}, Lcom/kong/paper/view/e;->O0()Lo5/a;

    .line 56
    iget-object p1, p0, Lcom/kong/paper/view/e;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {p0, p1}, Lcom/kong/paper/view/e;->S0(Lcom/eyewind/greendao/PaperSpace;)I

    move-result p1

    iput p1, p0, Lcom/kong/paper/view/e;->U0:I

    .line 57
    invoke-direct {p0}, Lcom/kong/paper/view/e;->P0()V

    return-void
.end method

.method public static synthetic K0()V
    .locals 0

    invoke-static {}, Lcom/kong/paper/view/e;->T0()V

    return-void
.end method

.method static synthetic L0(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/e;->Q0()V

    return-void
.end method

.method static synthetic M0(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/e;->V0()V

    return-void
.end method

.method static synthetic N0(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kong/paper/view/e;->R0()V

    return-void
.end method

.method private O0()Lo5/a;
    .locals 6

    .line 1
    new-instance v0, Lo5/a;

    iget-object v1, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v1}, Lcom/k3d/engine/core/l;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lo5/a;-><init>(FFII)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll5/a;->r0:Z

    .line 3
    iget-object v1, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v1}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 4
    iput-boolean v3, v0, Ll5/a;->h0:Z

    .line 5
    iget v1, v0, Ll5/a;->E:F

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ll5/a;->v0(F)V

    .line 6
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 7
    new-instance v1, Lo5/a;

    const/16 v2, 0x36

    invoke-static {v2}, Lj5/f;->g(I)I

    move-result v2

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130081

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const-string v5, "sans"

    invoke-static {v2, v5, v3, v4}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, v1}, Ll5/b;->C0(Ll5/a;)V

    .line 9
    new-instance v2, Lcom/kong/paper/view/e$e;

    invoke-direct {v2, p0}, Lcom/kong/paper/view/e$e;-><init>(Lcom/kong/paper/view/e;)V

    invoke-virtual {v0, v2}, Lm5/a;->b(Lm5/a$a;)V

    .line 10
    new-instance v2, Lo5/a;

    const v3, 0x7f080225

    invoke-direct {v2, v3}, Lo5/a;-><init>(I)V

    .line 11
    iget v1, v1, Ll5/a;->D:F

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v1, v1, v4

    iget v4, v2, Ll5/a;->D:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {v2, v1}, Ll5/a;->u0(F)V

    .line 12
    invoke-virtual {v0, v2}, Ll5/b;->C0(Ll5/a;)V

    return-object v0
.end method

.method private P0()V
    .locals 14

    .line 1
    sget v0, Lj5/a;->c:F

    const/high16 v1, 0x43610000    # 225.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v4, v0, v3

    const/high16 v5, 0x43220000    # 162.0f

    mul-float v0, v0, v5

    .line 2
    new-instance v5, Lx5/c;

    sget v6, Lcom/k3d/engine/core/k;->l:F

    float-to-int v6, v6

    float-to-int v7, v2

    invoke-direct {v5, v6, v7}, Lx5/c;-><init>(II)V

    const/4 v6, 0x1

    .line 3
    iput-boolean v6, v5, Lx5/c;->W0:Z

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xf

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_0

    .line 4
    new-instance v8, Lo5/a;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "images/s_cover"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ".png"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lj5/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v8, v10}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cover"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ll5/a;->V(Ljava/lang/String;)V

    .line 6
    iget v10, v8, Ll5/a;->D:F

    add-float v11, v10, v4

    int-to-float v7, v7

    mul-float v11, v11, v7

    add-float/2addr v10, v11

    invoke-virtual {v8, v10}, Ll5/a;->u0(F)V

    .line 7
    iget v7, v8, Ll5/a;->E:F

    div-float/2addr v7, v9

    invoke-virtual {v8, v7}, Ll5/a;->v0(F)V

    .line 8
    iget-object v7, v5, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v7, v8}, Ll5/b;->C0(Ll5/a;)V

    .line 9
    iput-boolean v6, v8, Ll5/a;->h0:Z

    .line 10
    new-instance v7, Lcom/kong/paper/view/e$j;

    invoke-direct {v7, p0, v8}, Lcom/kong/paper/view/e$j;-><init>(Lcom/kong/paper/view/e;Lo5/a;)V

    invoke-virtual {v8, v7}, Lm5/a;->b(Lm5/a$a;)V

    move v7, v12

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v4}, Lcom/k3d/engine/core/l;->b()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v7, 0x40200000    # 2.5f

    mul-float v4, v4, v7

    invoke-virtual {v5, v4}, Ll5/a;->v0(F)V

    .line 12
    invoke-virtual {p0, v5}, Ll5/b;->C0(Ll5/a;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 13
    sget v7, Lj5/a;->c:F

    mul-float v3, v3, v7

    add-float/2addr v3, v0

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-float v7, v7, v1

    float-to-int v1, v7

    invoke-virtual {v5, v0, v1}, Lx5/c;->Q0(II)V

    .line 14
    new-instance v0, Lo5/a;

    const v1, 0x7f08018e

    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    .line 15
    iget-object v1, v5, Lx5/c;->P0:Lo5/a;

    invoke-virtual {v1, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 16
    iget-object v1, v5, Lx5/c;->P0:Lo5/a;

    iget v3, p0, Lcom/kong/paper/view/e;->U0:I

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/a;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ll5/a;->u0(F)V

    div-float/2addr v2, v9

    .line 17
    invoke-virtual {v0, v2}, Ll5/a;->v0(F)V

    .line 18
    iget-object v0, v5, Lx5/c;->P0:Lo5/a;

    iget v1, p0, Lcom/kong/paper/view/e;->U0:I

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ll5/b;->getChildAt(I)Ll5/a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/a;->g()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ll5/a;->u0(F)V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lr1/b;

    const-string v1, "main"

    const-string v2, "requestPermissions"

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lr1/a;->e(Lr1/b;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 5
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg6/k;->a(Landroid/content/Context;)Lg6/k;

    move-result-object v2

    .line 6
    invoke-static {}, Lh6/e;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lg6/k;->c(I)Lg6/j;

    move-result-object v2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lg6/j;->b(Z)Lg6/j;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/e$h;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/e$h;-><init>(Lcom/kong/paper/view/e;)V

    .line 8
    invoke-virtual {v0, v1}, Lg6/j;->c(Lk6/b;)Lg6/j;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/e$g;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/e$g;-><init>(Lcom/kong/paper/view/e;)V

    .line 9
    invoke-virtual {v0, v1}, Lg6/j;->d(Lk6/d;)Lg6/j;

    move-result-object v0

    .line 10
    invoke-static {}, Ly7/b;->f()Ly7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/j;->e(Lk6/f;)Lg6/j;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/e$f;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/e$f;-><init>(Lcom/kong/paper/view/e;)V

    .line 11
    invoke-virtual {v0, v1}, Lg6/j;->a(Ln6/b0;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/kong/paper/view/e;->U0()V

    :goto_1
    return-void
.end method

.method private R0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kong/paper/Database/DataManager;->getInstance()Lcom/kong/paper/Database/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/e;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kong/paper/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kong/paper/view/e;->v()V

    .line 3
    new-instance v1, Lo5/a;

    invoke-direct {v1}, Lo5/a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lu5/j;

    new-instance v3, Lu5/j;

    const-string v4, "x"

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v3, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x3e9eb852    # 0.31f

    invoke-static {v1, v3, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kong/paper/view/e$b;

    invoke-direct {v2, p0, v0}, Lcom/kong/paper/view/e$b;-><init>(Lcom/kong/paper/view/e;Lcom/eyewind/greendao/PaperSpace;)V

    invoke-virtual {v1, v2}, Lu5/k;->f(Ln5/b;)V

    return-void
.end method

.method private S0(Lcom/eyewind/greendao/PaperSpace;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCover()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmpStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic T0()V
    .locals 0

    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    new-instance v0, Lz5/g;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lz5/g;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/kong/paper/view/e$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kong/paper/view/e$k;-><init>(Lcom/kong/paper/view/e$a;)V

    invoke-virtual {v0, v1}, Lz5/g;->g(Lz5/g$a;)V

    .line 3
    new-instance v1, Lcom/kong/paper/view/e$i;

    invoke-direct {v1, p0, v0}, Lcom/kong/paper/view/e$i;-><init>(Lcom/kong/paper/view/e;Lz5/g;)V

    invoke-static {v1}, Lr1/a;->a(Lr1/d;)V

    .line 4
    invoke-virtual {v0}, Lz5/g;->b()V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    new-instance v0, Leyewind/drawboard/b;

    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Leyewind/drawboard/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    const-string v3, "CustomCover"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->h(Landroid/os/Bundle;)V

    .line 6
    sget-object v1, Lcom/kong/paper/view/d;->a:Lcom/kong/paper/view/d;

    invoke-virtual {v0, v1}, Leyewind/drawboard/b;->i(Leyewind/drawboard/b$i;)V

    .line 7
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leyewind/drawboard/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/b;->c0()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/e;->P0:Lcom/kong/paper/c;

    invoke-virtual {v0}, Lcom/kong/paper/c;->P0()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/e;->S0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/view/e;->T0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->a()V

    return-void
.end method
