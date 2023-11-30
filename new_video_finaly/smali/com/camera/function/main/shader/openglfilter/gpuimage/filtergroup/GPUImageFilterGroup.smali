.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;
.source "GPUImageFilterGroup.java"


# instance fields
.field protected Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->Q:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    return-object v0
.end method

.method public S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->X()V

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    return-object v0
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 4
    instance-of v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->X()V

    .line 6
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    .line 4
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 2
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->w()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 4
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/camera/function/main/shader/openglfilter/common/FilterCompat;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 9
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->z()V

    return-void
.end method
