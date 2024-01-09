.class public Llightcone/com/pack/video/gpuimage/n/c0;
.super Llightcone/com/pack/video/gpuimage/n/u;
.source "GlamourGlowFilter2.java"


# instance fields
.field private w:Llightcone/com/pack/video/gpuimage/n/p;

.field private x:Llightcone/com/pack/video/gpuimage/n/o;

.field private y:Llightcone/com/pack/p/c/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/u;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/video/gpuimage/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llightcone/com/pack/video/gpuimage/n/p;-><init>(F)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    .line 3
    new-instance v0, Llightcone/com/pack/video/gpuimage/n/o;

    invoke-direct {v0, v1}, Llightcone/com/pack/video/gpuimage/n/o;-><init>(F)V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    .line 4
    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/d;->k:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Llightcone/com/pack/o/d0;->a(FF)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->g()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    :cond_0
    return-void
.end method

.method public h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/n/c0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->c()I

    move-result v1

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->c()I

    move-result v1

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1, p2, v2}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 8
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    invoke-virtual {v2, v1, p2, p3}, Llightcone/com/pack/video/gpuimage/e;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->c()I

    move-result v4

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->b()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->c()I

    move-result v0

    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->b()I

    move-result v2

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    invoke-super {p0, v1, v3}, Llightcone/com/pack/video/gpuimage/n/w;->C(IZ)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/video/gpuimage/n/w;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 14
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 15
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/n/c0;->y:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/u;->k()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->e()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/u;->l()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/n/p;->l()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/u;->m(II)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/p;->m(II)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/y;->m(II)V

    return-void
.end method

.method public v(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/u;->F(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->w:Llightcone/com/pack/video/gpuimage/n/p;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p1, v1

    invoke-virtual {v0, v2}, Llightcone/com/pack/video/gpuimage/n/p;->y(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/c0;->x:Llightcone/com/pack/video/gpuimage/n/o;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/gpuimage/n/o;->F(F)V

    return-void
.end method
