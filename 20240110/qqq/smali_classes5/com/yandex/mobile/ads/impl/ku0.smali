.class public Lcom/yandex/mobile/ads/impl/ku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tl1;

.field private final b:Lcom/yandex/mobile/ads/impl/vt0;

.field private final c:Lcom/yandex/mobile/ads/impl/iu0;

.field private d:Lcom/yandex/mobile/ads/impl/hu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/jm1;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/gm1;Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qn1;",
            "Lcom/yandex/mobile/ads/impl/jm1;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/gm1;",
            "Lcom/yandex/mobile/ads/impl/eu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/iu0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/iu0;-><init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/jm1;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/gm1;Lcom/yandex/mobile/ads/impl/eu0;)V

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/ku0;->c:Lcom/yandex/mobile/ads/impl/iu0;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/tl1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/tl1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ku0;->a:Lcom/yandex/mobile/ads/impl/tl1;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/vt0;

    invoke-direct {p2, p1, p4, p5}, Lcom/yandex/mobile/ads/impl/vt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ku0;->b:Lcom/yandex/mobile/ads/impl/vt0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku0;->d:Lcom/yandex/mobile/ads/impl/hu0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hu0;->b(Lcom/yandex/mobile/ads/impl/pu0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pu0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku0;->a:Lcom/yandex/mobile/ads/impl/tl1;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/tl1;->a(Lcom/yandex/mobile/ads/impl/ck1;)F

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pu0;->setAspectRatio(F)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ku0;->d:Lcom/yandex/mobile/ads/impl/hu0;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu0;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pu0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku0;->b:Lcom/yandex/mobile/ads/impl/vt0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vt0;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/st0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ku0;->c:Lcom/yandex/mobile/ads/impl/iu0;

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/iu0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/st0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;)Lcom/yandex/mobile/ads/impl/hu0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ku0;->d:Lcom/yandex/mobile/ads/impl/hu0;

    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hu0;->a(Lcom/yandex/mobile/ads/impl/pu0;)V

    return-void
.end method
