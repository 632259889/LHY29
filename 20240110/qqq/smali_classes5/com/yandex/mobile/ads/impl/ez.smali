.class final Lcom/yandex/mobile/ads/impl/ez;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/bz;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bz;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ez;->b:Lcom/yandex/mobile/ads/impl/bz;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ez;->d:Lcom/yandex/mobile/ads/impl/sc1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez;->b:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bz;->x:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bz$h;->j:Lcom/yandex/mobile/ads/impl/kr;

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bz;->z:Lcom/yandex/mobile/ads/impl/kr;

    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$h;->i:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ez;->b:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz;->x:Lcom/yandex/mobile/ads/impl/bz$h;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$h;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v2, 0x3fa66666    # 1.3f

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ez;->d:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ez;->d:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ob;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
