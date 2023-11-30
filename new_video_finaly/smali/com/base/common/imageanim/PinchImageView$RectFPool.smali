.class Lcom/base/common/imageanim/PinchImageView$RectFPool;
.super Lcom/base/common/imageanim/PinchImageView$ObjectsPool;
.source "PinchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/imageanim/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RectFPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/common/imageanim/PinchImageView$ObjectsPool<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/base/common/imageanim/PinchImageView$ObjectsPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/base/common/imageanim/PinchImageView$RectFPool;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/base/common/imageanim/PinchImageView$RectFPool;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-object p1
.end method

.method protected e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method protected f(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-object p1
.end method
