.class public Lcom/kong/paper/view/k;
.super Lo5/a;
.source "PicMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/view/k$c;
    }
.end annotation


# instance fields
.field P0:Lcom/kong/paper/view/n;

.field Q0:Lcom/k3d/engine/core/l;

.field R0:Lcom/kong/paper/view/k$c;


# direct methods
.method public constructor <init>(Lcom/kong/paper/view/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kong/paper/view/k;->P0:Lcom/kong/paper/view/n;

    .line 3
    sget-object p1, Leyewind/drawboard/i;->g:Lcom/kong/paper/c;

    invoke-virtual {p1}, Lcom/kong/paper/c;->K0()V

    .line 4
    sget-object p1, Leyewind/drawboard/i;->g:Lcom/kong/paper/c;

    invoke-virtual {p1, p0}, Ll5/b;->C0(Ll5/a;)V

    .line 5
    invoke-static {}, Lj5/e;->g()Lk5/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk5/a;->a(Ll5/a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll5/a;->h0:Z

    .line 7
    new-instance v0, Lcom/kong/paper/view/k$a;

    invoke-direct {v0, p0}, Lcom/kong/paper/view/k$a;-><init>(Lcom/kong/paper/view/k;)V

    invoke-virtual {p0, v0}, Lm5/a;->b(Lm5/a$a;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll5/a;->f0:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p0, v1}, Ll5/a;->v0(F)V

    const/4 v1, 0x2

    new-array v1, v1, [Lu5/j;

    .line 10
    new-instance v2, Lu5/j;

    const-string v3, "y"

    invoke-direct {v2, v3, v0}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lu5/j;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v0, v1, p1

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {p0, v0, v1}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    .line 11
    invoke-direct {p0}, Lcom/kong/paper/view/k;->K0()V

    .line 12
    new-instance v0, Lo5/a;

    invoke-direct {v0}, Lo5/a;-><init>()V

    .line 13
    iput-boolean p1, v0, Ll5/a;->h0:Z

    .line 14
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    return-void
.end method

.method private K0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const v4, 0x7f130203

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f130209

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const v7, 0x7f130208

    .line 4
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const v9, 0x7f130206

    .line 5
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v3, v12

    const v11, 0x7f130205

    .line 6
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v3, v14

    const v13, 0x7f130081

    .line 7
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v3, v16

    .line 8
    iget-object v15, v0, Lcom/kong/paper/view/k;->P0:Lcom/kong/paper/view/n;

    iget-object v15, v15, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    invoke-virtual {v15}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 9
    iget-object v15, v0, Lcom/kong/paper/view/k;->P0:Lcom/kong/paper/view/n;

    iget-object v15, v15, Lcom/kong/paper/view/n;->T0:Lcom/kong/paper/view/b;

    invoke-virtual {v15}, Ll5/a;->U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v13, 0x8

    if-ne v15, v13, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    .line 12
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    .line 13
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    .line 14
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    const v2, 0x7f130081

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    .line 16
    :cond_0
    new-instance v2, Lcom/k3d/engine/core/l;

    const v4, 0x7f0802e6

    invoke-direct {v2, v4, v8}, Lcom/k3d/engine/core/l;-><init>(IZ)V

    iput-object v2, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    .line 17
    sget v4, Lcom/k3d/engine/core/k;->m:F

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->b()I

    move-result v2

    array-length v5, v3

    mul-int v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v2}, Lcom/k3d/engine/core/l;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v2, v2, v5

    array-length v5, v3

    int-to-float v5, v5

    mul-float v2, v2, v5

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    const/4 v5, 0x0

    .line 18
    :goto_0
    array-length v7, v3

    if-ge v5, v7, :cond_1

    .line 19
    new-instance v7, Lo5/a;

    iget-object v9, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v9}, Lcom/k3d/engine/core/l;->d()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v10}, Lcom/k3d/engine/core/l;->b()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v7, v9, v10, v8, v8}, Lo5/a;-><init>(FFII)V

    .line 20
    iput-boolean v6, v7, Ll5/a;->r0:Z

    .line 21
    iget-object v9, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v9}, Lcom/k3d/engine/core/l;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v7}, Ll5/b;->C0(Ll5/a;)V

    .line 23
    aget-object v9, v3, v5

    invoke-direct {v0, v7, v9}, Lcom/kong/paper/view/k;->M0(Lo5/a;Ljava/lang/String;)V

    .line 24
    aget-object v9, v3, v5

    invoke-virtual {v7, v9}, Ll5/a;->V(Ljava/lang/String;)V

    .line 25
    sget v9, Lcom/k3d/engine/core/k;->m:F

    neg-float v9, v9

    div-float/2addr v9, v2

    add-float/2addr v9, v4

    iget-object v10, v0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v10}, Lcom/k3d/engine/core/l;->b()I

    move-result v10

    mul-int v10, v10, v5

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v7, v9}, Ll5/a;->v0(F)V

    .line 26
    iput-boolean v8, v7, Ll5/a;->h0:Z

    .line 27
    new-instance v9, Lcom/kong/paper/view/k$b;

    invoke-direct {v9, v0, v7, v1}, Lcom/kong/paper/view/k$b;-><init>(Lcom/kong/paper/view/k;Lo5/a;Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Lm5/a;->b(Lm5/a$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private M0(Lo5/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ls5/b;

    const/16 v1, 0x30

    invoke-static {v1}, Lj5/f;->g(I)I

    move-result v1

    const/16 v2, 0x5d

    const/16 v3, 0x59

    const/16 v4, 0x58

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "sans"

    invoke-static {v1, v3, p2, v2}, Ls5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, p2}, Ls5/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1, v0}, Ll5/b;->C0(Ll5/a;)V

    return-void
.end method


# virtual methods
.method public L0(Lcom/kong/paper/view/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/k;->R0:Lcom/kong/paper/view/k$c;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/b;->c0()V

    .line 2
    sget-object v0, Leyewind/drawboard/i;->g:Lcom/kong/paper/c;

    invoke-virtual {v0}, Lcom/kong/paper/c;->P0()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/k;->Q0:Lcom/k3d/engine/core/l;

    invoke-virtual {v0}, Lcom/k3d/engine/core/l;->a()V

    return-void
.end method
