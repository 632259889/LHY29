.class public Lcom/yandex/mobile/ads/impl/q51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u51;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q51;->a:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q51;->a:Lcom/yandex/mobile/ads/impl/i0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/n0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n0;->a(ILandroid/os/Bundle;)V

    return-void
.end method
