.class public Lcom/yandex/mobile/ads/impl/pz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pz0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;

.field private final b:Lcom/yandex/mobile/ads/impl/kk1;

.field private final c:Lcom/yandex/mobile/ads/impl/um1;

.field private final d:Lcom/yandex/mobile/ads/impl/ru0;

.field private final e:Lcom/yandex/mobile/ads/impl/pz0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/kk1;Lcom/yandex/mobile/ads/impl/ru0;Lcom/yandex/mobile/ads/impl/j11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/mobile/ads/impl/kk1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/um1;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/um1;-><init>(Lcom/yandex/mobile/ads/impl/ru0;Lcom/yandex/mobile/ads/impl/j11;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lcom/yandex/mobile/ads/impl/um1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/pz0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/pz0$b;-><init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/pz0$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Lcom/yandex/mobile/ads/impl/pz0$b;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/qn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/um1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lcom/yandex/mobile/ads/impl/um1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/pz0;)Lcom/yandex/mobile/ads/impl/ru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/mobile/ads/impl/kk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Lcom/yandex/mobile/ads/impl/pz0$b;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kk1;->a(Lcom/yandex/mobile/ads/impl/rk1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/mobile/ads/impl/kk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kk1;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lcom/yandex/mobile/ads/impl/kk1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kk1;->d()V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qt0;->a()Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ru0;->b(Lcom/yandex/mobile/ads/nativeads/video/view/PlaybackControlsContainer;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/rk1;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Lcom/yandex/mobile/ads/impl/pz0$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pz0$b;->a(Lcom/yandex/mobile/ads/impl/rk1;)V

    return-void
.end method
