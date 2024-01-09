.class public Lc/a/a/a/a;
.super Lc/a/a/a/b;
.source "GLImageDrawElementsFilter.java"


# instance fields
.field protected v:Ljava/nio/ShortBuffer;

.field protected w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/a;->p()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/a;->v:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    iget v2, p0, Lc/a/a/a/a;->w:I

    const/16 v3, 0x1403

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lc/a/a/a/b;->h()V

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/a;->v:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/a/a/a;->v:Ljava/nio/ShortBuffer;

    :cond_0
    return-void
.end method
