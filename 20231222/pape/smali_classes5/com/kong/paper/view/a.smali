.class public Lcom/kong/paper/view/a;
.super Lo5/a;
.source "BookView.java"


# instance fields
.field P0:Lo5/a;

.field Q0:Lcom/kong/paper/view/SpaceMain;

.field R0:Lcom/kong/paper/view/n;

.field S0:Lcom/kong/paper/view/l;

.field T0:Z

.field U0:F


# direct methods
.method public constructor <init>(Lcom/kong/paper/view/SpaceMain;Lcom/kong/paper/view/l;F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kong/paper/view/a;->T0:Z

    .line 3
    iput-object p1, p0, Lcom/kong/paper/view/a;->Q0:Lcom/kong/paper/view/SpaceMain;

    .line 4
    iput p3, p0, Lcom/kong/paper/view/a;->U0:F

    .line 5
    iput-object p2, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    .line 6
    invoke-static {}, Lj5/e;->g()Lk5/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk5/a;->a(Ll5/a;)V

    .line 7
    new-instance p1, Lo5/a;

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object p2

    const-string v1, "images/cover_bg.png"

    invoke-static {p2, v1}, Lj5/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Lo5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p2, Lo5/a;

    iget-object v1, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v1}, Lcom/kong/paper/view/l;->L0()Lo5/a;

    move-result-object v1

    iget v1, v1, Ll5/a;->D:F

    iget-object v2, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v2}, Lcom/kong/paper/view/l;->L0()Lo5/a;

    move-result-object v2

    iget v2, v2, Ll5/a;->E:F

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v3, v3}, Lo5/a;-><init>(FFII)V

    iput-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    .line 9
    invoke-virtual {p0, p1}, Ll5/b;->C0(Ll5/a;)V

    .line 10
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    iget-object v1, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v1}, Lcom/kong/paper/view/l;->L0()Lo5/a;

    move-result-object v1

    iget-object v1, v1, Ll5/a;->q0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lo5/a;->I0(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    iput-boolean v0, p2, Ll5/a;->r0:Z

    .line 12
    iget-object p2, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-static {p2}, Lj5/f;->j(Ll5/b;)F

    move-result p2

    invoke-virtual {p0, p2}, Ll5/a;->u0(F)V

    .line 13
    invoke-virtual {p0, p3}, Ll5/a;->v0(F)V

    .line 14
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    invoke-virtual {p0, p2}, Ll5/b;->C0(Ll5/a;)V

    .line 15
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    const/4 p3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v1}, Ll5/a;->j0(FF)V

    .line 16
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    iget v1, p2, Ll5/a;->D:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Ll5/a;->u0(F)V

    .line 17
    iget-object p2, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    invoke-virtual {p2, v3}, Ll5/a;->A(Z)V

    .line 18
    iget-object p2, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {p2}, Lcom/kong/paper/view/l;->L0()Lo5/a;

    move-result-object p2

    iget p2, p2, Ll5/a;->D:F

    iget-object v1, p0, Lcom/kong/paper/view/a;->S0:Lcom/kong/paper/view/l;

    invoke-virtual {v1}, Lcom/kong/paper/view/l;->L0()Lo5/a;

    move-result-object v1

    iget v1, v1, Ll5/a;->E:F

    sget v2, Lcom/k3d/engine/core/k;->l:F

    const v4, 0x3f8147ae    # 1.01f

    mul-float v2, v2, v4

    sget v5, Lcom/k3d/engine/core/k;->m:F

    mul-float v5, v5, v4

    invoke-virtual {p0, p2, v1, v2, v5}, Lcom/kong/paper/view/a;->L0(FFFF)F

    move-result p2

    new-array v1, v3, [Lu5/j;

    .line 19
    new-instance v2, Lu5/j;

    const-string v3, "x"

    invoke-direct {v2, v3, p3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v0

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p0, p3, v1}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object p3

    .line 20
    new-instance v0, Lcom/kong/paper/view/a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/kong/paper/view/a$a;-><init>(Lcom/kong/paper/view/a;FLo5/a;)V

    invoke-virtual {p3, v0}, Lu5/k;->f(Ln5/b;)V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a;->R0:Lcom/kong/paper/view/n;

    invoke-virtual {v0}, Lcom/kong/paper/view/n;->W0()V

    return-void
.end method

.method public L0(FFFF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    div-float/2addr p3, p1

    mul-float p1, p3, p2

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    div-float p3, p4, p2

    goto :goto_0

    :cond_0
    div-float p2, p4, p2

    mul-float p4, p2, p1

    cmpg-float p4, p4, p3

    if-gez p4, :cond_1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_0
    return p3
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kong/paper/view/a;->P0:Lo5/a;

    const/4 v1, 0x2

    new-array v2, v1, [Lu5/j;

    new-instance v3, Lu5/j;

    const-string v4, "Ease"

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-instance v3, Lu5/j;

    const-string v7, "rotationY"

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const v3, 0x3f428f5c    # 0.76f

    invoke-static {v0, v3, v2}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/kong/paper/view/a$b;

    invoke-direct {v2, p0}, Lcom/kong/paper/view/a$b;-><init>(Lcom/kong/paper/view/a;)V

    invoke-virtual {v0, v2}, Lu5/k;->f(Ln5/b;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lu5/j;

    .line 3
    new-instance v2, Lu5/j;

    invoke-direct {v2, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v6

    new-instance v2, Lu5/j;

    const-string v3, "x"

    invoke-direct {v2, v3, v8}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v7

    new-instance v2, Lu5/j;

    iget v3, p0, Lcom/kong/paper/view/a;->U0:F

    const-string v4, "y"

    invoke-direct {v2, v4, v3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v0, v1

    new-instance v1, Lu5/j;

    const-string v2, "scaleX"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lu5/j;

    const-string v2, "scaleY"

    invoke-direct {v1, v2, v3}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {p0, v1, v0}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    return-void
.end method
