.class Llightcone/com/pack/activity/RetouchActivity$c;
.super Ljava/lang/Object;
.source "RetouchActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/activity/RetouchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/RetouchActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/RetouchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 3

    const-string p1, "RetouchActivity"

    const-string v0, "onGLSurfaceCreated: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/RetouchActivity;->u:Llightcone/com/pack/k/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Llightcone/com/pack/k/d/c;

    invoke-direct {v2}, Llightcone/com/pack/k/d/c;-><init>()V

    iput-object v2, p1, Llightcone/com/pack/activity/RetouchActivity;->u:Llightcone/com/pack/k/d/c;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    new-instance v2, Llightcone/com/pack/k/d/d;

    invoke-direct {v2}, Llightcone/com/pack/k/d/d;-><init>()V

    iput-object v2, p1, Llightcone/com/pack/activity/RetouchActivity;->v:Llightcone/com/pack/k/d/d;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    new-instance v2, Llightcone/com/pack/k/d/b;

    invoke-direct {v2}, Llightcone/com/pack/k/d/b;-><init>()V

    iput-object v2, p1, Llightcone/com/pack/activity/RetouchActivity;->w:Llightcone/com/pack/k/d/b;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p1, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    new-instance v2, Llightcone/com/pack/p/c/h;

    invoke-direct {v2}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v2, p1, Llightcone/com/pack/activity/RetouchActivity;->y:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    invoke-static {p1, v1}, Llightcone/com/pack/activity/RetouchActivity;->c(Llightcone/com/pack/activity/RetouchActivity;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v2, v1, Llightcone/com/pack/activity/RetouchActivity;->A:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    .line 3
    iget-object v1, v1, Llightcone/com/pack/activity/RetouchActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v2, Llightcone/com/pack/l/c1;->x:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 4
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Llightcone/com/pack/l/c1;->x:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 5
    iget-object v4, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v5, v4, Llightcone/com/pack/activity/RetouchActivity;->Z:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    iget v5, v2, Llightcone/com/pack/l/c1;->i:I

    iput v5, v2, Llightcone/com/pack/l/c1;->k:I

    .line 7
    iget-object v5, v4, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    iput-object v5, v2, Llightcone/com/pack/l/c1;->m:Llightcone/com/pack/p/c/h;

    .line 8
    iput-boolean v6, v4, Llightcone/com/pack/activity/RetouchActivity;->Z:Z

    .line 9
    new-instance v5, Llightcone/com/pack/p/c/h;

    invoke-direct {v5}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v5, v4, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    .line 10
    :cond_1
    iget-object v4, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    invoke-virtual {v4, v1, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 11
    invoke-static {v6, v6, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    iget-object v1, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v7, v1, Llightcone/com/pack/activity/RetouchActivity;->u:Llightcone/com/pack/k/d/c;

    iget v8, v2, Llightcone/com/pack/l/c1;->h:I

    iget v9, v2, Llightcone/com/pack/l/c1;->i:I

    sget-object v13, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v15, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v10, v13

    move-object v11, v15

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Llightcone/com/pack/k/d/c;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 13
    iget-object v1, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v3, v1, Llightcone/com/pack/activity/RetouchActivity;->C:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v1}, Llightcone/com/pack/activity/RetouchActivity;->e(Llightcone/com/pack/activity/RetouchActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 15
    :goto_0
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->m()V

    .line 16
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    iput v3, v2, Llightcone/com/pack/l/c1;->i:I

    .line 17
    iget-object v5, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v7, v5, Llightcone/com/pack/activity/RetouchActivity;->a0:Z

    if-eqz v7, :cond_3

    .line 18
    sget-object v16, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget-object v7, v2, Llightcone/com/pack/l/c1;->m:Llightcone/com/pack/p/c/h;

    iget-object v8, v5, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    iget v9, v2, Llightcone/com/pack/l/c1;->k:I

    iget v10, v5, Llightcone/com/pack/activity/RetouchActivity;->c0:I

    iget-boolean v5, v5, Llightcone/com/pack/activity/RetouchActivity;->U:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Llightcone/com/pack/l/c1;->e(Llightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;IIIZ)V

    .line 19
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iput-boolean v6, v3, Llightcone/com/pack/activity/RetouchActivity;->U:Z

    .line 20
    iput-boolean v6, v3, Llightcone/com/pack/activity/RetouchActivity;->a0:Z

    .line 21
    :cond_3
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v5, v3, Llightcone/com/pack/activity/RetouchActivity;->b0:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    .line 22
    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    move-object/from16 v17, v4

    .line 24
    sget-object v16, Llightcone/com/pack/l/c1;->a:Llightcone/com/pack/l/c1;

    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget v4, v3, Llightcone/com/pack/activity/RetouchActivity;->j0:I

    iget v5, v2, Llightcone/com/pack/l/c1;->f:I

    iget-object v8, v2, Llightcone/com/pack/l/c1;->m:Llightcone/com/pack/p/c/h;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->x:Llightcone/com/pack/p/c/h;

    iget v9, v2, Llightcone/com/pack/l/c1;->k:I

    iget v10, v2, Llightcone/com/pack/l/c1;->i:I

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, Llightcone/com/pack/l/c1;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILlightcone/com/pack/p/c/h;Llightcone/com/pack/p/c/h;II)V

    .line 25
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iput-boolean v6, v3, Llightcone/com/pack/activity/RetouchActivity;->b0:Z

    .line 26
    :cond_5
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v3, v3, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v4, v4, Llightcone/com/pack/activity/RetouchActivity;->surfaceView2:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-static {v6, v6, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object v3, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-object v10, v3, Llightcone/com/pack/activity/RetouchActivity;->v:Llightcone/com/pack/k/d/d;

    iget v11, v2, Llightcone/com/pack/l/c1;->h:I

    iget v12, v2, Llightcone/com/pack/l/c1;->i:I

    move-object v14, v15

    invoke-virtual/range {v10 .. v15}, Llightcone/com/pack/k/d/d;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 28
    iget-object v2, v0, Llightcone/com/pack/activity/RetouchActivity$c;->n:Llightcone/com/pack/activity/RetouchActivity;

    iget-boolean v3, v2, Llightcone/com/pack/activity/RetouchActivity;->C:Z

    if-eqz v3, :cond_6

    .line 29
    invoke-static {v2, v1, v7}, Llightcone/com/pack/activity/RetouchActivity;->g(Llightcone/com/pack/activity/RetouchActivity;Landroid/graphics/Bitmap;Z)V

    :cond_6
    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method
