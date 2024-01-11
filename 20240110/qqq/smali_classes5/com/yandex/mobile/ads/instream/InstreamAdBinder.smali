.class public Lcom/yandex/mobile/ads/instream/InstreamAdBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

.field private final c:Lcom/yandex/mobile/ads/impl/gg0;

.field private final d:Lcom/yandex/mobile/ads/instream/c;

.field private final e:Lcom/yandex/mobile/ads/impl/te0;

.field private final f:Lcom/yandex/mobile/ads/impl/if0;

.field private final g:Lcom/yandex/mobile/ads/impl/wg0;

.field private final h:Lcom/yandex/mobile/ads/impl/se0;

.field private final i:Lcom/yandex/mobile/ads/impl/pj1;

.field private final j:Lcom/yandex/mobile/ads/impl/uk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/gf0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/gf0;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/instream/e;-><init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object p2

    .line 9
    new-instance p4, Lcom/yandex/mobile/ads/instream/c;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/instream/c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gg0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->c:Lcom/yandex/mobile/ads/impl/gg0;

    .line 13
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/impl/xg0;)V

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/se0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/se0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/se0;

    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/pj1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/pj1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->i:Lcom/yandex/mobile/ads/impl/pj1;

    .line 17
    new-instance p3, Lcom/yandex/mobile/ads/impl/zg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/oj1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/zg;-><init>([Lcom/yandex/mobile/ads/impl/oj1;)V

    .line 20
    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/te0;->a()Lcom/yandex/mobile/ads/impl/te0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/te0;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/if0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/if0;-><init>(Lcom/yandex/mobile/ads/impl/ng1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/if0;

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/wg0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/wg0;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/wg0;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/uk1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uk1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->j:Lcom/yandex/mobile/ads/impl/uk1;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ng0;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ng0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/ng0;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass InstreamAd received from InstreamAdLoader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/se0;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/nj1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->h:Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/se0;->a(Lcom/yandex/mobile/ads/impl/nj1;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/te0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/te0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->unbind()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/te0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/te0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->d()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/te0;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/te0;->a(Landroid/view/View;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/if0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/if0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/wg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wg0;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/c;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->f:Lcom/yandex/mobile/ads/impl/if0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/if0;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->a()V

    return-void
.end method

.method public invalidateVideoPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->g:Lcom/yandex/mobile/ads/impl/wg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wg0;->b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->b()V

    return-void
.end method

.method public prepareAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->c()V

    return-void
.end method

.method public setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->c:Lcom/yandex/mobile/ads/impl/gg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gg0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->j:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/qk1;)Lcom/yandex/mobile/ads/impl/oj1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->i:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->e:Lcom/yandex/mobile/ads/impl/te0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/te0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->d:Lcom/yandex/mobile/ads/instream/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/c;->d()V

    :cond_0
    return-void
.end method
