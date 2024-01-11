.class public Lcom/yandex/mobile/ads/impl/jf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g01;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g01;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jf0;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jf0;->c:Lcom/yandex/mobile/ads/impl/og0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf0;->c:Lcom/yandex/mobile/ads/impl/og0;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf0;->b:Lcom/yandex/mobile/ads/impl/og0;

    return-object v0
.end method
