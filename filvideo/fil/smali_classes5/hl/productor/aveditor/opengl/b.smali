.class public Lhl/productor/aveditor/opengl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1908

    .line 6
    invoke-direct {p0, v0}, Lhl/productor/aveditor/opengl/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pixel format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iput p1, p0, Lhl/productor/aveditor/opengl/b;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhl/productor/aveditor/opengl/b;->d:I

    .line 5
    iput p1, p0, Lhl/productor/aveditor/opengl/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1907
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->d:I

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 2
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 3
    :cond_0
    iput v2, p0, Lhl/productor/aveditor/opengl/b;->c:I

    .line 4
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->b:I

    if-lez v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 5
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    .line 6
    :cond_1
    iput v2, p0, Lhl/productor/aveditor/opengl/b;->b:I

    .line 7
    iput v2, p0, Lhl/productor/aveditor/opengl/b;->d:I

    .line 8
    iput v2, p0, Lhl/productor/aveditor/opengl/b;->e:I

    return-void
.end method

.method public f(II)V
    .locals 12

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lhl/productor/aveditor/opengl/b;->e:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lhl/productor/aveditor/opengl/b;->d:I

    .line 3
    iput p2, p0, Lhl/productor/aveditor/opengl/b;->e:I

    .line 4
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    const/16 v1, 0xde1

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Lhl/productor/aveditor/opengl/GlUtil;->c(I)I

    move-result v0

    iput v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    .line 6
    :cond_1
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 7
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 8
    aget v0, v3, v2

    iput v0, p0, Lhl/productor/aveditor/opengl/b;->b:I

    :cond_2
    const v0, 0x84c0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 10
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 11
    iget v9, p0, Lhl/productor/aveditor/opengl/b;->a:I

    const/4 v8, 0x0

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move v5, v9

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 12
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string p1, "GlTextureFrameBuffer setSize"

    .line 13
    invoke-static {p1}, Lhl/productor/aveditor/opengl/GlUtil;->a(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lhl/productor/aveditor/opengl/b;->b:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 15
    iget v0, p0, Lhl/productor/aveditor/opengl/b;->c:I

    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 16
    invoke-static {p2}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_3

    .line 17
    invoke-static {p2, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    return-void

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framebuffer not complete, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
