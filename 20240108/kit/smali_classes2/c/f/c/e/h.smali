.class public Lc/f/c/e/h;
.super Lc/f/c/a;
.source "QuantifyFilter.java"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/quantify_fs.glsl"

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
    iget v0, p0, Lc/f/c/e/h;->k:I

    int-to-float v0, v0

    const-string v1, "quantify"

    invoke-virtual {p0, v1, v0}, Lc/f/c/a;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/e/h;->k:I

    return-void
.end method
