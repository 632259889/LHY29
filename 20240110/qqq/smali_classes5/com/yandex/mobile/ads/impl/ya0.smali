.class public Lcom/yandex/mobile/ads/impl/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/f51<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ya0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
