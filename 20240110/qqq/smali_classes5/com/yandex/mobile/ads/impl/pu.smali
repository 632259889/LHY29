.class public final Lcom/yandex/mobile/ads/impl/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/b60<",
        "Lcom/yandex/mobile/ads/impl/da0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/lu;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pu;->a:Lcom/yandex/mobile/ads/impl/lu;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lu;->e()Lcom/yandex/mobile/ads/impl/da0;

    move-result-object v0

    return-object v0
.end method
