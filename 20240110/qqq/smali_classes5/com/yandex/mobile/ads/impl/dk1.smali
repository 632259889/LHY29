.class public Lcom/yandex/mobile/ads/impl/dk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pk1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pk1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk1;->a:Lcom/yandex/mobile/ads/impl/pk1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qi1;II)Lcom/yandex/mobile/ads/impl/ck1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qi1;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->d()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->b()Lcom/yandex/mobile/ads/video/models/ad/b;

    move-result-object v9

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Lcom/yandex/mobile/ads/impl/qa1;

    move-result-object v10

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->e()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->f()Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/zk1;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v6, p2, p3}, Lcom/yandex/mobile/ads/impl/zk1;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dk1;->a:Lcom/yandex/mobile/ads/impl/pk1;

    move-object v4, v1

    move-object v5, v9

    move-object v7, v11

    invoke-interface/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/pk1;->a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/video/models/ad/b;Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/ck1;

    move-object v0, p1

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ck1;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/video/models/ad/b;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qa1;Ljava/lang/String;)V

    return-object p1
.end method
