.class public Lc/f/c/d/g;
.super Lc/f/c/a;
.source "StructureTensorFilter.java"


# instance fields
.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "artstyle/cartoon2/structure_tensor_fs.glsl"

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
    iget v0, p0, Lc/f/c/d/g;->k:I

    int-to-float v0, v0

    iget v1, p0, Lc/f/c/d/g;->l:I

    int-to-float v1, v1

    const-string v2, "size"

    invoke-virtual {p0, v2, v0, v1}, Lc/f/c/a;->i(Ljava/lang/String;FF)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/c/a;->g()V

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/c/d/g;->k:I

    .line 2
    iput p2, p0, Lc/f/c/d/g;->l:I

    return-void
.end method
