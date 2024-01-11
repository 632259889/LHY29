.class Lcom/yandex/mobile/ads/impl/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c51$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/c51$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ip0$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ip0;Lcom/yandex/mobile/ads/impl/ip0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gp0;->a:Lcom/yandex/mobile/ads/impl/ip0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gp0;->a:Lcom/yandex/mobile/ads/impl/ip0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ap0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0$a;->a(Ljava/lang/String;)V

    return-void
.end method
