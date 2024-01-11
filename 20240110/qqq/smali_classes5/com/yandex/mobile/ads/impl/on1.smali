.class public final Lcom/yandex/mobile/ads/impl/on1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o70;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ln1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on1;->a:Lcom/yandex/mobile/ads/impl/ln1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->k()V

    :goto_0
    return-void
.end method
