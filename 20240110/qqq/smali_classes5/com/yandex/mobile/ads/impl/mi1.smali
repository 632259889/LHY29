.class public final Lcom/yandex/mobile/ads/impl/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pi1$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ni1;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ni1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ni1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi1;->a:Lcom/yandex/mobile/ads/impl/ni1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mi1;->b:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi1;->a:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ni1;->a(Lcom/yandex/mobile/ads/impl/ni1;)Lcom/yandex/mobile/ads/impl/r41;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mi1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    return-void
.end method
