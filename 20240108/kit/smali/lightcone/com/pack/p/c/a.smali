.class public Llightcone/com/pack/p/c/a;
.super Ljava/lang/Object;
.source "BlendFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/p/c/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Llightcone/com/pack/p/c/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/p/c/a;->a:I

    .line 3
    sget-object v0, Llightcone/com/pack/p/c/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0d001f

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0017

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0015

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0005

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d001a

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000f

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000b

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d001d

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000e

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0019

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0014

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d001e

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d001c

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 16
    :pswitch_b
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0011

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0013

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 18
    :pswitch_d
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0009

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0012

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 20
    :pswitch_f
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000c

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 21
    :pswitch_10
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000a

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 22
    :pswitch_11
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d000d

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto/16 :goto_0

    .line 23
    :pswitch_12
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0006

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0007

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0010

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 26
    :pswitch_15
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0008

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 27
    :pswitch_16
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0018

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 28
    :pswitch_17
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d001b

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    goto :goto_0

    .line 29
    :pswitch_18
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0016

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->a:I

    .line 30
    :goto_0
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->b:I

    .line 31
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "inputTextureCoordinate"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->c:I

    .line 32
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "inputTextureCoordinate2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->d:I

    .line 33
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->e:I

    .line 34
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->f:I

    .line 35
    iget p1, p0, Llightcone/com/pack/p/c/a;->a:I

    const-string v0, "opacity"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/c/a;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IIF)V
    .locals 9

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget p1, p0, Llightcone/com/pack/p/c/a;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget p1, p0, Llightcone/com/pack/p/c/a;->f:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget p1, p0, Llightcone/com/pack/p/c/a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    iget v2, p0, Llightcone/com/pack/p/c/a;->b:I

    sget-object v7, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget p1, p0, Llightcone/com/pack/p/c/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget v2, p0, Llightcone/com/pack/p/c/a;->c:I

    sget-object v8, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget p1, p0, Llightcone/com/pack/p/c/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    iget v3, p0, Llightcone/com/pack/p/c/a;->d:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget p1, p0, Llightcone/com/pack/p/c/a;->g:I

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 15
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget p1, p0, Llightcone/com/pack/p/c/a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget p1, p0, Llightcone/com/pack/p/c/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/p/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iput v1, p0, Llightcone/com/pack/p/c/a;->a:I

    return-void
.end method
