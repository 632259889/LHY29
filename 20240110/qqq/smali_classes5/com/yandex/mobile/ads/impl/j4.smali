.class public Lcom/yandex/mobile/ads/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oz0;

.field private final b:Lcom/yandex/mobile/ads/impl/oj1;

.field private final c:Lcom/yandex/mobile/ads/impl/f11;

.field private d:Lcom/yandex/mobile/ads/impl/i4;

.field private e:Lcom/yandex/mobile/ads/impl/i4;

.field private f:Lcom/yandex/mobile/ads/impl/i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/oj1;

    .line 3
    new-instance p7, Lcom/yandex/mobile/ads/impl/f11;

    invoke-direct {p7, p5}, Lcom/yandex/mobile/ads/impl/f11;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/f11;

    .line 4
    new-instance p7, Lcom/yandex/mobile/ads/impl/oz0;

    move-object v0, p7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/oz0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/k4;)Lcom/yandex/mobile/ads/impl/i4;
    .locals 1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/i4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;-><init>(Lcom/yandex/mobile/ads/impl/k4;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j4;->b:Lcom/yandex/mobile/ads/impl/oj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/i4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/oz0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz0;->a()Lcom/yandex/mobile/ads/impl/k4;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j4;->a(Lcom/yandex/mobile/ads/impl/k4;)Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/i4;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->e:Lcom/yandex/mobile/ads/impl/i4;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/i4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/oz0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz0;->b()Lcom/yandex/mobile/ads/impl/k4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j4;->a(Lcom/yandex/mobile/ads/impl/k4;)Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/i4;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->f:Lcom/yandex/mobile/ads/impl/i4;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/i4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->c:Lcom/yandex/mobile/ads/impl/f11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f11;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->a:Lcom/yandex/mobile/ads/impl/oz0;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz0;->c()Lcom/yandex/mobile/ads/impl/k4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/j4;->a(Lcom/yandex/mobile/ads/impl/k4;)Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/i4;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j4;->d:Lcom/yandex/mobile/ads/impl/i4;

    return-object v0
.end method
