.class public Lcom/yandex/mobile/ads/impl/oz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lf0;

.field private final b:Lcom/yandex/mobile/ads/impl/nz0;

.field private c:Lcom/yandex/mobile/ads/impl/k4;

.field private d:Lcom/yandex/mobile/ads/impl/k4;

.field private e:Lcom/yandex/mobile/ads/impl/k4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/lf0;

    invoke-direct {v6, p2, p5}, Lcom/yandex/mobile/ads/impl/lf0;-><init>(Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/instream/e;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/lf0;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/nz0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/nz0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/lf0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/nz0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/k4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/nz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nz0;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/vn0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/k4;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->d:Lcom/yandex/mobile/ads/impl/k4;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->e:Lcom/yandex/mobile/ads/impl/k4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/nz0;

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nz0;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->e:Lcom/yandex/mobile/ads/impl/k4;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->e:Lcom/yandex/mobile/ads/impl/k4;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->c:Lcom/yandex/mobile/ads/impl/k4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->a:Lcom/yandex/mobile/ads/impl/lf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf0;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->c()Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oz0;->b:Lcom/yandex/mobile/ads/impl/nz0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/nz0;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/u81;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->c:Lcom/yandex/mobile/ads/impl/k4;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz0;->c:Lcom/yandex/mobile/ads/impl/k4;

    return-object v0
.end method
