.class public Lc/f/c/e/a;
.super Lc/f/c/a;
.source "ColorHalfToneFilter.java"


# instance fields
.field private k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/color_half_tone_fs.glsl"

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
    iget v0, p0, Lc/f/c/e/a;->k:I

    int-to-float v0, v0

    iget v1, p0, Lc/f/c/e/a;->l:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p0, v2, v0, v1}, Lc/f/c/a;->i(Ljava/lang/String;FF)V

    .line 3
    iget v0, p0, Lc/f/c/e/a;->m:F

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/a;->m:F

    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/a;->k:I

    .line 2
    iput p2, p0, Lc/f/c/e/a;->l:I

    return-void
.end method
