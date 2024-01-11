.class public final Lcom/yandex/mobile/ads/impl/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/in1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t4;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/td1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/td1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t4;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/yandex/mobile/ads/impl/td1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b1;->a:Lcom/yandex/mobile/ads/impl/t4;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b1;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b1;->c:Lcom/yandex/mobile/ads/impl/td1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->e:Ljava/util/Map;

    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b1;->f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->a:Lcom/yandex/mobile/ads/impl/t4;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    return-object v0
.end method

.method public f()Lcom/yandex/mobile/ads/impl/td1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b1;->c:Lcom/yandex/mobile/ads/impl/td1;

    return-object v0
.end method
