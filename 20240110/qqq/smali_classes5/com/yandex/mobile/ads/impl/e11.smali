.class public final Lcom/yandex/mobile/ads/impl/e11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k41;

.field private final b:Lcom/yandex/mobile/ads/impl/wc1;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/k41;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/wc1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e11;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "targetUrl"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/wc1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e11;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/wc1;->a(Lcom/yandex/mobile/ads/impl/k41;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
