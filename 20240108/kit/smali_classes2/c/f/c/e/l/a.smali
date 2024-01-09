.class public Lc/f/c/e/l/a;
.super Lc/f/c/a;
.source "BilateralFilter.java"


# instance fields
.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/bilateral_filter_fs.glsl"

    .line 1
    invoke-direct {p0, v0}, Lc/f/c/a;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lc/f/c/e/l/a;->m:F

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lc/f/c/e/l/a;->n:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    iput v0, p0, Lc/f/c/e/l/a;->o:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lc/f/c/e/l/a;->p:F

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/c/a;->e()V

    const-string v0, "customStride"

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/c/a;->f()V

    .line 2
    iget v0, p0, Lc/f/c/e/l/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lc/f/c/e/l/a;->l:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p0, v2, v0, v1}, Lc/f/c/a;->i(Ljava/lang/String;FF)V

    .line 3
    iget v0, p0, Lc/f/c/e/l/a;->n:F

    const-string v1, "sigma2"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    .line 4
    iget v0, p0, Lc/f/c/e/l/a;->o:F

    const-string v1, "radius"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    .line 5
    iget v0, p0, Lc/f/c/e/l/a;->p:F

    const-string v1, "customStride"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/l/a;->n:F

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/l/a;->k:I

    .line 2
    iput p2, p0, Lc/f/c/e/l/a;->l:I

    return-void
.end method
