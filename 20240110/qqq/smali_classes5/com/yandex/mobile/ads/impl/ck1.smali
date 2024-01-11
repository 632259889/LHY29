.class public Lcom/yandex/mobile/ads/impl/ck1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ii;

.field private final b:Lcom/yandex/mobile/ads/impl/lj1;

.field private final c:Lcom/yandex/mobile/ads/video/models/ad/b;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/lj1;Lcom/yandex/mobile/ads/video/models/ad/b;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qa1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/qa1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck1;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ck1;->c:Lcom/yandex/mobile/ads/video/models/ad/b;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ck1;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ck1;->e:Lcom/yandex/mobile/ads/impl/qa1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/video/models/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->c:Lcom/yandex/mobile/ads/video/models/ad/b;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/qa1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->e:Lcom/yandex/mobile/ads/impl/qa1;

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/lj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck1;->b:Lcom/yandex/mobile/ads/impl/lj1;

    return-object v0
.end method
