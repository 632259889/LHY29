.class public Lcom/filter/more/filter/GlFilterGroup;
.super Lcom/filter/more/filter/GlFilter;
.source "GlFilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;
    }
.end annotation


# instance fields
.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/more/filter/GlFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field protected H:I

.field protected I:I

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/filter/more/filter/GlFilter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlFilterGroup;->G:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/filter/more/filter/GlFilterGroup;->H:I

    .line 6
    iput v0, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;->C(J)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/filter/more/filter/GlFilter;

    invoke-virtual {v1, p1, p2}, Lcom/filter/more/filter/GlFilter;->C(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/filter/more/filter/GlFilter;

    .line 4
    invoke-virtual {v1}, Lcom/filter/more/filter/GlFilter;->F()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lcom/filter/more/filter/GlFilter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->F:Ljava/util/ArrayList;

    new-instance v1, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;

    iget-object v2, p0, Lcom/filter/more/filter/GlFilter;->y:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {p1}, Lcom/filter/more/filter/GlFilter;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;-><init>(Lcom/filter/more/filter/GlFilter;Lcom/filter/more/EFramebufferObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/filter/more/filter/GlFilterGroup;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/filter/more/filter/GlFilterGroup;->G:I

    :cond_0
    return-void
.end method

.method public b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/filter/more/EFramebufferObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    .line 2
    iget-object v1, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/filter/more/filter/GlFilter;

    .line 3
    iget-object v3, p0, Lcom/filter/more/filter/GlFilter;->A:[I

    aget v3, v3, v0

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v5, 0xde1

    .line 4
    iget-object v6, p0, Lcom/filter/more/filter/GlFilter;->z:[I

    iget v7, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    rem-int/lit8 v7, v7, 0x2

    aget v6, v6, v7

    invoke-static {v4, v3, v5, v6, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5
    iget v3, p0, Lcom/filter/more/filter/GlFilter;->r:I

    iget v4, p0, Lcom/filter/more/filter/GlFilter;->s:I

    invoke-static {v0, v0, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget v3, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/filter/more/filter/GlFilter;->z:[I

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0x2

    aget v3, v4, v3

    invoke-virtual {v2, v3, p2, p3}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    .line 9
    :goto_1
    iget v2, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/filter/more/filter/GlFilterGroup;->J:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "draw:  (textureIndex - 1) % 2 = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    add-int/lit8 p3, p3, -0x1

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget p1, p0, Lcom/filter/more/filter/GlFilterGroup;->I:I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;

    .line 2
    iget-object v2, v1, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;->a:Lcom/filter/more/filter/GlFilter;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;->b:Lcom/filter/more/EFramebufferObject;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/filter/more/EFramebufferObject;->e()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/filter/more/filter/GlFilter;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/filter/more/filter/GlFilter;->u(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;->y(II)V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilterGroup;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/filter/more/filter/GlFilter;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/filter/more/filter/GlFilter;->y(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
