.class Lcom/yandex/mobile/ads/impl/ap0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ip0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ap0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ap0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ap0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ap0$a;->b:Lcom/yandex/mobile/ads/impl/ap0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ap0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0$a;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ap0;->a(Lcom/yandex/mobile/ads/impl/ap0;)Lcom/yandex/mobile/ads/impl/op0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/op0;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ap0$a;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ap0;->b(Lcom/yandex/mobile/ads/impl/ap0;)Lcom/yandex/mobile/ads/impl/uo0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ap0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/uo0;->b(Ljava/lang/String;)V

    return-void
.end method
