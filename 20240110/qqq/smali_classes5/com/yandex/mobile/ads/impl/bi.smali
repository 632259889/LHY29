.class public Lcom/yandex/mobile/ads/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf;

.field private final b:Lcom/yandex/mobile/ads/impl/p6;

.field private final c:Lcom/yandex/mobile/ads/impl/kq0;

.field private final d:Lcom/yandex/mobile/ads/impl/d91;

.field private final e:Lcom/yandex/mobile/ads/impl/k11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/cf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/bi;->a:Lcom/yandex/mobile/ads/impl/cf;

    .line 5
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/q6;

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/q6;-><init>(Lcom/yandex/mobile/ads/impl/ck1;)V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q6;->a()Lcom/yandex/mobile/ads/impl/p6;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bi;->b:Lcom/yandex/mobile/ads/impl/p6;

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/kq0;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/kq0;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bi;->c:Lcom/yandex/mobile/ads/impl/kq0;

    .line 11
    new-instance p3, Lcom/yandex/mobile/ads/impl/d91;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/d91;-><init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bi;->d:Lcom/yandex/mobile/ads/impl/d91;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/k11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi;->e:Lcom/yandex/mobile/ads/impl/k11;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi;->b:Lcom/yandex/mobile/ads/impl/p6;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p6;->a(Lcom/yandex/mobile/ads/impl/qj1;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bi;->a:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/cf;->a(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi;->c:Lcom/yandex/mobile/ads/impl/kq0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kq0;->a(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/yf0;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bi;->d:Lcom/yandex/mobile/ads/impl/d91;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/d91;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/yf0;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj1;->f()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi;->e:Lcom/yandex/mobile/ads/impl/k11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->b()F

    move-result p2

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method
