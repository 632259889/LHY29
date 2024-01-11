.class public Lcom/yandex/mobile/ads/impl/bu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pt1;
.implements Lcom/yandex/mobile/ads/impl/dt1$a;


# static fields
.field private static f:Lcom/yandex/mobile/ads/impl/bu1;


# instance fields
.field private a:F

.field private final b:Lcom/yandex/mobile/ads/impl/yt1;

.field private final c:Lcom/yandex/mobile/ads/impl/ct1;

.field private d:Lcom/yandex/mobile/ads/impl/tt1;

.field private e:Lcom/yandex/mobile/ads/impl/us1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yt1;Lcom/yandex/mobile/ads/impl/ct1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:F

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/yt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/ct1;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/bu1;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/bu1;->f:Lcom/yandex/mobile/ads/impl/bu1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ct1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ct1;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yt1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yt1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/bu1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/bu1;-><init>(Lcom/yandex/mobile/ads/impl/yt1;Lcom/yandex/mobile/ads/impl/ct1;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/bu1;->f:Lcom/yandex/mobile/ads/impl/bu1;

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/bu1;->f:Lcom/yandex/mobile/ads/impl/bu1;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:F

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->e:Lcom/yandex/mobile/ads/impl/us1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/us1;->a()Lcom/yandex/mobile/ads/impl/us1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->e:Lcom/yandex/mobile/ads/impl/us1;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->e:Lcom/yandex/mobile/ads/impl/us1;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us1;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ts1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts1;->i()Lcom/yandex/mobile/ads/impl/s4;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vt1;->a()Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s4;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/webkit/WebView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/ct1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ss1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ss1;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/yt1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/tt1;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/tt1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ss1;Lcom/yandex/mobile/ads/impl/pt1;)V

    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/bu1;->d:Lcom/yandex/mobile/ads/impl/tt1;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/dt1;->a(Lcom/yandex/mobile/ads/impl/dt1$a;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt1;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gf1;->g()Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->d:Lcom/yandex/mobile/ads/impl/tt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt1;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gf1;->g()Lcom/yandex/mobile/ads/impl/gf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf1;->b()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dt1;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->d:Lcom/yandex/mobile/ads/impl/tt1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tt1;->b()V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:F

    return v0
.end method
