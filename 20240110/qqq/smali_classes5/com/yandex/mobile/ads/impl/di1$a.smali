.class Lcom/yandex/mobile/ads/impl/di1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/di1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/lj1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ci1;

.field private final b:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/di1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/ci1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/di1$a;->c:Lcom/yandex/mobile/ads/impl/di1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/di1$a;->a:Lcom/yandex/mobile/ads/impl/ci1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/di1$a;->b:Lcom/yandex/mobile/ads/impl/r41;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->c:Lcom/yandex/mobile/ads/impl/di1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/wj1;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->b:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->c:Lcom/yandex/mobile/ads/impl/di1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->a:Lcom/yandex/mobile/ads/impl/ci1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci1;->b()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ci1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->a:Lcom/yandex/mobile/ads/impl/ci1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ci1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ci1;-><init>(Lcom/yandex/mobile/ads/impl/xh1;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1$a;->b:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    return-void
.end method
