.class Lcom/camera/function/main/filter/base/FilterGroup$2;
.super Ljava/lang/Object;
.source "FilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/filter/base/FilterGroup;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/camera/function/main/filter/base/FilterGroup;


# direct methods
.method constructor <init>(Lcom/camera/function/main/filter/base/FilterGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/filter/base/FilterGroup$2;->b:Lcom/camera/function/main/filter/base/FilterGroup;

    iput p2, p0, Lcom/camera/function/main/filter/base/FilterGroup$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/filter/base/FilterGroup$2;->b:Lcom/camera/function/main/filter/base/FilterGroup;

    iget-object v0, v0, Lcom/camera/function/main/filter/base/FilterGroup;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/camera/function/main/filter/base/FilterGroup$2;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
