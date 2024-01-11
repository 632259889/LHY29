.class public Lcom/yandex/mobile/ads/impl/dc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/io0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l71;->b()Lcom/yandex/mobile/ads/impl/io0;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/io0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
