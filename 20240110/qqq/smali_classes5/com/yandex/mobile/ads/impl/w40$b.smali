.class Lcom/yandex/mobile/ads/impl/w40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/w40;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/w40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->c:Z

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/w40;Lcom/yandex/mobile/ads/impl/w40$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w40$b;-><init>(Lcom/yandex/mobile/ads/impl/w40;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/yandex/mobile/ads/exo/q;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/exo/q;I)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/trackselection/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/trackselection/e;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k40;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->a:Z

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w40;->a(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/q40;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q40;->b()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w40;->b(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/exo/p;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/exo/p;->b(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w40;->f(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/tm1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tm1;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->e(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/rt0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rt0;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/xk1;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xk1$a;->D:Lcom/yandex/mobile/ads/impl/xk1$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wk;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wk;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/xk1$a;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/yk1;->a(Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/xk1;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/impl/sz0;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->a:Z

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/yk1;->h(Lcom/yandex/mobile/ads/impl/ok1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->d:Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/yk1;->e(Lcom/yandex/mobile/ads/impl/ok1;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->c:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->d:Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/yk1;->c(Lcom/yandex/mobile/ads/impl/ok1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$onLoadingChanged(Lcom/yandex/mobile/ads/exo/m$a;Z)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/yandex/mobile/ads/exo/m$a;I)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->b:I

    if-eq p1, p2, :cond_3

    .line 2
    iput p2, p0, Lcom/yandex/mobile/ads/impl/w40$b;->b:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->a(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/q40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q40;->b()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yk1;->i(Lcom/yandex/mobile/ads/impl/ok1;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->c:Z

    if-eqz p1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->c:Z

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yk1;->g(Lcom/yandex/mobile/ads/impl/ok1;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->c:Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yk1;->d(Lcom/yandex/mobile/ads/impl/ok1;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w40$b;->a:Z

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w40;->c(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/yk1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w40$b;->e:Lcom/yandex/mobile/ads/impl/w40;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/w40;->d(Lcom/yandex/mobile/ads/impl/w40;)Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/yk1;->b(Lcom/yandex/mobile/ads/impl/ok1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$onPositionDiscontinuity(Lcom/yandex/mobile/ads/exo/m$a;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/m$a$-CC;->$default$onSeekProcessed(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method
