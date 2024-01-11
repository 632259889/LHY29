.class public Lcom/yandex/mobile/ads/impl/me0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fo0;

.field private final b:Lcom/yandex/mobile/ads/common/InitializationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me0;->a:Lcom/yandex/mobile/ads/impl/fo0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/common/InitializationListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me0;->a:Lcom/yandex/mobile/ads/impl/fo0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me0;->b:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/yandex/mobile/ads/impl/me0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/me0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fo0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
