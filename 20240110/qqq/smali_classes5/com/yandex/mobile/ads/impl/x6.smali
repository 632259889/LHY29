.class Lcom/yandex/mobile/ads/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/y6;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/y6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x6;->b:Lcom/yandex/mobile/ads/impl/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x6;->b:Lcom/yandex/mobile/ads/impl/y6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y6;->a()V

    return-void
.end method
