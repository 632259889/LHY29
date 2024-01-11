.class Lcom/yandex/mobile/ads/impl/wf0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wf0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/wf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/impl/wf0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wf0$b;-><init>(Lcom/yandex/mobile/ads/impl/wf0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/wf0;->b(Lcom/yandex/mobile/ads/impl/wf0;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/wf0;->b(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/instream/InstreamAd;

    .line 3
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/ng0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wf0;->b(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/instream/InstreamAd;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ng0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/xi;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wf0;->c(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/fc;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fc;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ec;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wf0;->d(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/gc;->a(Lcom/yandex/mobile/ads/impl/ec;)V

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wf0;->e(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/sk1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ec;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wf0;->f(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/mj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ec;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wf0;->g(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/nj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ec;->a(Lcom/yandex/mobile/ads/impl/nj1;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wf0;->h(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/r40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r40;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wf0;->a(Lcom/yandex/mobile/ads/impl/wf0;Z)Z

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/wf0;->a(Lcom/yandex/mobile/ads/impl/wf0;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/wf0;->b(Lcom/yandex/mobile/ads/impl/wf0;Z)Z

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf0$b;->a:Lcom/yandex/mobile/ads/impl/wf0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wf0;->a(Lcom/yandex/mobile/ads/impl/wf0;)Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/e3;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method
