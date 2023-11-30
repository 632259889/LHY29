.class Lcom/camera/function/main/filter/base/FilterGroup$1;
.super Ljava/lang/Object;
.source "FilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/filter/base/FilterGroup;->q(Lcom/camera/function/main/filter/base/AbsFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/filter/base/AbsFilter;

.field final synthetic b:Lcom/camera/function/main/filter/base/FilterGroup;


# direct methods
.method constructor <init>(Lcom/camera/function/main/filter/base/FilterGroup;Lcom/camera/function/main/filter/base/AbsFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->b:Lcom/camera/function/main/filter/base/FilterGroup;

    iput-object p2, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-virtual {v0}, Lcom/camera/function/main/filter/base/AbsFilter;->c()V

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->b:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, v0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->a:Lcom/camera/function/main/filter/base/AbsFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$1;->b:Lcom/camera/function/main/filter/base/FilterGroup;

    iget v1, v0, Lcom/camera/function/main/filter/base/AbsFilter;->c:I

    iget v2, v0, Lcom/camera/function/main/filter/base/AbsFilter;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/filter/base/FilterGroup;->j(II)V

    return-void
.end method
