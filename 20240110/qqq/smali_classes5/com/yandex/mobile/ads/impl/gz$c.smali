.class final Lcom/yandex/mobile/ads/impl/gz$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gz;->a(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/bz$h;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tc1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/kr;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic e:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tc1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j50;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$c;->b:Lcom/yandex/mobile/ads/impl/tc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gz$c;->c:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gz$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gz$c;->e:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz$c;->b:Lcom/yandex/mobile/ads/impl/tc1;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gz$c;->c:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/kr;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$c;->e:Landroid/util/DisplayMetrics;

    const-string v2, "metrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gz$c;->c:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/kr;->d:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz$c;->e:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gz$c;->c:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/kr;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gz$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gz$c;->e:Landroid/util/DisplayMetrics;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gz$c;->c:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/kr;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gz$c;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gz$c;->e:Landroid/util/DisplayMetrics;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/ob;->a(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 4
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/tc1;->setTabPadding(IIII)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
