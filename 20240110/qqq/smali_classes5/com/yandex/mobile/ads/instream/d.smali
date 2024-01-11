.class public Lcom/yandex/mobile/ads/instream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;

.field private final b:Lcom/yandex/mobile/ads/impl/fn1;

.field private final c:Lcom/yandex/mobile/ads/instream/b;

.field private d:Lcom/yandex/mobile/ads/impl/om1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/e;->a()Lcom/yandex/mobile/ads/impl/fn1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->b()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->d()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->j()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->f()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/om1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->b:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/om1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->c:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->f()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->f:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->b:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    :goto_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->g:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/om1;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->i:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/om1;->onVideoError()V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->h:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/om1;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public onVideoPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fn1;->a()Lcom/yandex/mobile/ads/impl/en1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->c:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->d:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->c:Lcom/yandex/mobile/ads/instream/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/b;->g()V

    :cond_0
    return-void
.end method

.method public onVideoResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->b:Lcom/yandex/mobile/ads/impl/fn1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/en1;->e:Lcom/yandex/mobile/ads/impl/en1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fn1;->a(Lcom/yandex/mobile/ads/impl/en1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/d;->d:Lcom/yandex/mobile/ads/impl/om1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/om1;->onVideoResumed()V

    :cond_0
    return-void
.end method
