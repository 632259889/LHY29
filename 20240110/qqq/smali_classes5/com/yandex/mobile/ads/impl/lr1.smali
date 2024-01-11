.class public Lcom/yandex/mobile/ads/impl/lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)Lcom/yandex/mobile/ads/nativeads/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/j;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    return-object v0
.end method
