.class public Lcom/camera/function/main/filter/base/FilterGroup;
.super Lcom/camera/function/main/filter/base/AbsFilter;
.source "FilterGroup.java"


# instance fields
.field protected f:[Lcom/camera/function/main/filter/base/FBO;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/function/main/filter/base/AbsFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field private i:Lcom/camera/function/main/filter/base/FBO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/AbsFilter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->i:Lcom/camera/function/main/filter/base/FBO;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/camera/function/main/filter/base/FBO;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->i:Lcom/camera/function/main/filter/base/FBO;

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/filter/base/AbsFilter;

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/FilterGroup;->r()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/filter/base/AbsFilter;

    .line 3
    invoke-virtual {v1}, Lcom/camera/function/main/filter/base/AbsFilter;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/AbsFilter;->m()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/camera/function/main/filter/base/AbsFilter;

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/camera/function/main/filter/base/AbsFilter;->p()V

    .line 7
    iget-object v3, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/camera/function/main/filter/base/FBO;->a()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v4, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    instance-of v3, v2, Lcom/camera/function/main/filter/base/FilterGroup;

    if-eqz v3, :cond_2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v4, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/camera/function/main/filter/base/FilterGroup;->t(Lcom/camera/function/main/filter/base/FBO;)V

    .line 11
    :cond_2
    invoke-virtual {v2, p1}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    .line 12
    iget-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/FBO;->g()V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/FBO;->e()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/camera/function/main/filter/base/FilterGroup;->i:Lcom/camera/function/main/filter/base/FBO;

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/camera/function/main/filter/base/FilterGroup;->i:Lcom/camera/function/main/filter/base/FBO;

    invoke-virtual {v3}, Lcom/camera/function/main/filter/base/FBO;->a()V

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/camera/function/main/filter/base/AbsFilter;->p()V

    .line 17
    invoke-virtual {v2, p1}, Lcom/camera/function/main/filter/base/AbsFilter;->i(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/AbsFilter;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-virtual {v3, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/camera/function/main/filter/base/FilterGroup;->r()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 8
    new-array p1, v0, [Lcom/camera/function/main/filter/base/FBO;

    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/camera/function/main/filter/base/AbsFilter;

    .line 10
    iget-object p2, p0, Lcom/camera/function/main/filter/base/FilterGroup;->f:[Lcom/camera/function/main/filter/base/FBO;

    invoke-static {}, Lcom/camera/function/main/filter/base/FBO;->f()Lcom/camera/function/main/filter/base/FBO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/AbsFilter;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/camera/function/main/filter/base/AbsFilter;->g()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/camera/function/main/filter/base/FBO;->b(II)Lcom/camera/function/main/filter/base/FBO;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public q(Lcom/camera/function/main/filter/base/AbsFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/camera/function/main/filter/base/FilterGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/filter/base/FilterGroup$1;-><init>(Lcom/camera/function/main/filter/base/FilterGroup;Lcom/camera/function/main/filter/base/AbsFilter;)V

    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/camera/function/main/filter/base/FilterGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/filter/base/FilterGroup$2;-><init>(Lcom/camera/function/main/filter/base/FilterGroup;I)V

    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/camera/function/main/filter/base/FBO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup;->i:Lcom/camera/function/main/filter/base/FBO;

    return-void
.end method

.method public u(Lcom/camera/function/main/filter/base/AbsFilter;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/camera/function/main/filter/base/FilterGroup$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/camera/function/main/filter/base/FilterGroup$5;-><init>(Lcom/camera/function/main/filter/base/FilterGroup;Lcom/camera/function/main/filter/base/AbsFilter;I)V

    invoke-virtual {p0, v0}, Lcom/camera/function/main/filter/base/AbsFilter;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
