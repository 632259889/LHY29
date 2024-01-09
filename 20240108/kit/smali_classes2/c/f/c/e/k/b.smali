.class public Lc/f/c/e/k/b;
.super Lc/f/c/a;
.source "GammaFilter.java"


# instance fields
.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/gamma_filter_fs.glsl"

    .line 1
    invoke-direct {p0, v0}, Lc/f/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/c/a;->f()V

    .line 2
    iget v0, p0, Lc/f/c/e/k/b;->k:F

    const-string v1, "alpha"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    .line 3
    iget v0, p0, Lc/f/c/e/k/b;->l:F

    const-string v1, "beta"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/k/b;->k:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/k/b;->l:F

    return-void
.end method
