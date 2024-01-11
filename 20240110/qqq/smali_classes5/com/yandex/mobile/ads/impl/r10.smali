.class public final Lcom/yandex/mobile/ads/impl/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/s10;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r10;->b:Lcom/yandex/mobile/ads/impl/s10;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r10;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r10;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r10;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r10;->b:Lcom/yandex/mobile/ads/impl/s10;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;)Lcom/yandex/mobile/ads/impl/o10;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r10;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r10;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r10;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "logIds.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "scope"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lcom/yandex/mobile/ads/impl/n10;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n10;-><init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/o10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/jm;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
