.class public final Lcom/yandex/mobile/ads/impl/yj1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yj1$a;"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/yj1;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yj1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yj1$a;"
        }
    .end annotation

    const-string v0, "trackingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj1$a;->b:Ljava/util/List;

    return-object p0
.end method
