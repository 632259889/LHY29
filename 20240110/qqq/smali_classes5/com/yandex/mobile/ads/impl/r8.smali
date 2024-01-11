.class Lcom/yandex/mobile/ads/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/s8;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r8;->b:Lcom/yandex/mobile/ads/impl/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r8;->b:Lcom/yandex/mobile/ads/impl/s8;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/s8;)Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r8;->b:Lcom/yandex/mobile/ads/impl/s8;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/s8;Ljava/lang/String;)V

    return-void
.end method
