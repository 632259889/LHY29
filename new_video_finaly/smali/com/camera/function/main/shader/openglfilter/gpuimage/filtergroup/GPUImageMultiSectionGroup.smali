.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;
.source "GPUImageMultiSectionGroup.java"


# instance fields
.field Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

.field R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/lang/String;

.field V:J

.field W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->V:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->E()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

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
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

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

.method protected I()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->I()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    sget-boolean v1, Lcom/camera/function/main/shader/openglfilter/common/FilterCompat;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "section state is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    if-nez v1, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget v1, v1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    if-lez v1, :cond_9

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    if-nez v1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iget-object v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->V:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    .line 20
    iget-object v2, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$c;->a:Ljava/lang/String;

    .line 21
    :cond_a
    invoke-static {v2}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    iput-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->V:J

    .line 24
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W()V

    .line 25
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X()V

    :cond_b
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
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    return-object v0
.end method

.method public S(Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    instance-of v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->X()V

    .line 5
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;

    .line 10
    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 13
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v3, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    .line 14
    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->s()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    .line 17
    iget v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->h:I

    iget v4, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i:I

    invoke-virtual {v2, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->y(II)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-boolean v1, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->b:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->b()V

    .line 20
    :cond_4
    iget-boolean v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->q:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->E()V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->F()V

    .line 23
    :goto_2
    iget v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->p:I

    invoke-virtual {v2, v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->C(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 26
    instance-of v2, v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    if-eqz v2, :cond_8

    .line 27
    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->X()V

    .line 28
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageFilterGroup;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 34
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v3, v5}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->i(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 37
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    goto :goto_6

    .line 40
    :cond_d
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    goto :goto_6

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    return-void
.end method

.method X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->v()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->O:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;

    .line 7
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->O:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;

    iget-object v3, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->b:Ljava/lang/String;

    const/4 v4, -0x1

    iget v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$b;->c:I

    if-ne v4, v0, :cond_2

    const v0, 0xffff

    :cond_2
    invoke-interface {v2, v1, v3, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IGroupStateChanged;->V(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->u()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->d:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    const-string v4, "file://"

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    iget-object v4, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;

    invoke-direct {v3, v4, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerDot;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DstickerDataBeanExt;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    iget-object v4, v4, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;

    invoke-direct {v3, v4, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DynamicStickerVignette;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/dstickers/DStickerVignetteBean;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;

    .line 10
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    iget-object v5, v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/ShapeChangeFilter;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;)V

    .line 11
    iget v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GroupData;->g:I

    if-ne v4, v2, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->R()V

    .line 13
    invoke-virtual {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;

    .line 16
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeUpFilter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;

    iget-object v5, v5, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo$a;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeUpFilter;-><init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;)V

    .line 17
    iget v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/makeup/MakeupData;->c:I

    if-ne v4, v2, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->R()V

    .line 19
    invoke-virtual {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-direct {v3}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    .line 21
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    new-instance v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-direct {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;-><init>()V

    const-string v2, "__empty__"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->Q:Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/MultiSectionInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->U:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->V:J

    .line 29
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->W()V

    .line 30
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->X()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 6
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->l()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->w()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->P:Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase$IFilterDrawListener;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

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
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    .line 7
    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/filtergroup/GPUImageMultiSectionGroup;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;

    invoke-virtual {v1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->z()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterGroupBase;->z()V

    return-void
.end method
