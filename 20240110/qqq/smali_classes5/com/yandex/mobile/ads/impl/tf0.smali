.class public Lcom/yandex/mobile/ads/impl/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln1;

.field private final b:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/oj1;

.field private final d:Lcom/yandex/mobile/ads/impl/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tf0;->b:Lcom/yandex/mobile/ads/impl/ck1;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/ln1;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tf0;->c:Lcom/yandex/mobile/ads/impl/oj1;

    .line 5
    new-instance p4, Lcom/yandex/mobile/ads/impl/xf0;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;)V

    .line 7
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/xf0;->a()Lcom/yandex/mobile/ads/impl/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tf0;->d:Lcom/yandex/mobile/ads/impl/q1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->a:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->k()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->c:Lcom/yandex/mobile/ads/impl/oj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tf0;->b:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/oj1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf0;->b:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tf0;->d:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/q1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
