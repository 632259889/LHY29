.class public Lcom/kong/paper/view/i;
.super Lo5/a;
.source "LoadingLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lo5/a;

    sget v1, Lcom/k3d/engine/core/k;->l:F

    sget v2, Lcom/k3d/engine/core/k;->m:F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lo5/a;-><init>(FFII)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Ll5/a;->x(FFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, Ll5/a;->f0:F

    .line 5
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    .line 6
    new-instance v0, Lo5/a;

    const v1, 0x7f08025f

    invoke-direct {v0, v1}, Lo5/a;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Ll5/b;->C0(Ll5/a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lu5/j;

    .line 8
    new-instance v2, Lu5/j;

    const-string v4, "Ease"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lu5/j;

    const-string v4, "rotationZ"

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-direct {v2, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v3

    new-instance v2, Lu5/j;

    const-string v4, "alpha"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5}, Lu5/j;-><init>(Ljava/lang/String;F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lu5/k;->o(Ll5/a;F[Lu5/j;)Lu5/k;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/kong/paper/view/i$a;

    invoke-direct {v2, p0, v0}, Lcom/kong/paper/view/i$a;-><init>(Lcom/kong/paper/view/i;Lo5/a;)V

    invoke-virtual {v1, v2}, Lu5/k;->f(Ln5/b;)V

    .line 10
    iput-boolean v3, p0, Ll5/a;->h0:Z

    .line 11
    iput-boolean v3, p0, Ll5/a;->i0:Z

    return-void
.end method
