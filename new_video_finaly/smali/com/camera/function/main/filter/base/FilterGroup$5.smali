.class Lcom/camera/function/main/filter/base/FilterGroup$5;
.super Ljava/lang/Object;
.source "FilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/filter/base/FilterGroup;->u(Lcom/camera/function/main/filter/base/AbsFilter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/filter/base/AbsFilter;

.field final synthetic b:I

.field final synthetic c:Lcom/camera/function/main/filter/base/FilterGroup;


# direct methods
.method constructor <init>(Lcom/camera/function/main/filter/base/FilterGroup;Lcom/camera/function/main/filter/base/AbsFilter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iput-object p2, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    iput p3, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, v1, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v3, v3, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/camera/function/main/filter/base/AbsFilter;

    .line 5
    iget v4, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->b:I

    if-ne v2, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lcom/camera/function/main/filter/base/AbsFilter;->f()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v1, v1, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/function/main/filter/base/AbsFilter;

    .line 11
    iget-object v2, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v2, v2, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$5;->c:Lcom/camera/function/main/filter/base/FilterGroup;

    iget v1, v0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v2, v0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->j(II)V

    return-void
.end method
