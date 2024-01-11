.class public Lcom/yandex/mobile/ads/impl/hk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;
.implements Lcom/yandex/mobile/ads/impl/ng1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/og0;

.field private final b:Lcom/yandex/mobile/ads/impl/kk0;

.field private final c:Lcom/yandex/mobile/ads/impl/ok0;

.field private final d:Lcom/yandex/mobile/ads/impl/sk1;

.field private final e:Lcom/yandex/mobile/ads/impl/if0;

.field private f:Lcom/yandex/mobile/ads/impl/jk0;

.field private g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ok0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ok0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->c:Lcom/yandex/mobile/ads/impl/ok0;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/kk0;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/ok0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/kk0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sk1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/sk1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/if0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/if0;-><init>(Lcom/yandex/mobile/ads/impl/ng1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->e:Lcom/yandex/mobile/ads/impl/if0;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jk0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk0;->e:Lcom/yandex/mobile/ads/impl/if0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/if0;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    return-void
.end method


# virtual methods
.method public getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->a:Lcom/yandex/mobile/ads/impl/og0;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hk0;->a()V

    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hk0;->a()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jk0;->b()V

    :cond_0
    return-void
.end method

.method public play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V

    :cond_0
    return-void
.end method

.method public prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hk0;->a()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->g:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->e:Lcom/yandex/mobile/ads/impl/if0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/if0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->b:Lcom/yandex/mobile/ads/impl/kk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kk0;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/jk0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/jk0;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jk0;->c()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->f:Lcom/yandex/mobile/ads/impl/jk0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jk0;->d()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->c:Lcom/yandex/mobile/ads/impl/ok0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ok0;->a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk0;->d:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    return-void
.end method
