.class public Lc/f/c/e/i;
.super Lc/f/c/a;
.source "RGBDoGFilter.java"


# instance fields
.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/rgb_dog_filter.glsl"

    .line 1
    invoke-direct {p0, v0}, Lc/f/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/f/c/a;->f()V

    .line 2
    iget v0, p0, Lc/f/c/e/i;->k:I

    int-to-float v0, v0

    iget v1, p0, Lc/f/c/e/i;->l:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p0, v2, v0, v1}, Lc/f/c/a;->i(Ljava/lang/String;FF)V

    .line 3
    iget v0, p0, Lc/f/c/e/i;->m:F

    const-string v1, "sigma1"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    .line 4
    iget v0, p0, Lc/f/c/e/i;->n:F

    const-string v1, "sigma2"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    .line 5
    iget v0, p0, Lc/f/c/e/i;->o:F

    const-string v1, "strength"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/c/a;->g()V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/i;->m:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/i;->n:F

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/i;->k:I

    .line 2
    iput p2, p0, Lc/f/c/e/i;->l:I

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/i;->o:F

    return-void
.end method
