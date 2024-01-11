.class Lcom/yandex/mobile/ads/instream/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf0;

.field private final b:Lcom/yandex/mobile/ads/impl/vf0;

.field private final c:Lcom/yandex/mobile/ads/instream/e;

.field private final d:Lcom/yandex/mobile/ads/instream/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/instream/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/gf0;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/c;->c:Lcom/yandex/mobile/ads/instream/e;

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/vf0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vf0;-><init>()V

    iput-object v4, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/vf0;

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/instream/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/instream/b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->d()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/b;->a(Lcom/yandex/mobile/ads/impl/xg0;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vf0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gf0;->a()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->c:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/e;->g()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/b;->a()V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->e()V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->i()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->d:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/c;->b:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0;->b()V

    return-void
.end method
