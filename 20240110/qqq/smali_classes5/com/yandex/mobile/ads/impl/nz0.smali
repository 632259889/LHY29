.class Lcom/yandex/mobile/ads/impl/nz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gf0;

.field private final c:Lcom/yandex/mobile/ads/instream/e;

.field private final d:Lcom/yandex/mobile/ads/impl/vf0;

.field private final e:Lcom/yandex/mobile/ads/impl/sf0;

.field private final f:Lcom/yandex/mobile/ads/instream/d;

.field private final g:Lcom/yandex/mobile/ads/impl/j1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/lf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nz0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nz0;->b:Lcom/yandex/mobile/ads/impl/gf0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nz0;->c:Lcom/yandex/mobile/ads/instream/e;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nz0;->d:Lcom/yandex/mobile/ads/impl/vf0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nz0;->f:Lcom/yandex/mobile/ads/instream/d;

    .line 8
    new-instance p4, Lcom/yandex/mobile/ads/impl/sf0;

    invoke-direct {p4, p1, p5, p3, p2}, Lcom/yandex/mobile/ads/impl/sf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/gf0;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nz0;->e:Lcom/yandex/mobile/ads/impl/sf0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/j1;

    invoke-direct {p1, p6}, Lcom/yandex/mobile/ads/impl/j1;-><init>(Lcom/yandex/mobile/ads/impl/lf0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nz0;->g:Lcom/yandex/mobile/ads/impl/j1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/u81;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nz0;->g:Lcom/yandex/mobile/ads/impl/j1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j1;->a()Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u81;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nz0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nz0;->b:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nz0;->e:Lcom/yandex/mobile/ads/impl/sf0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nz0;->d:Lcom/yandex/mobile/ads/impl/vf0;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/u81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i1;)V

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/vn0;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nz0;->g:Lcom/yandex/mobile/ads/impl/j1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j1;->a()Lcom/yandex/mobile/ads/impl/i1;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nz0;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nz0;->b:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nz0;->e:Lcom/yandex/mobile/ads/impl/sf0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/nz0;->d:Lcom/yandex/mobile/ads/impl/vf0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/nz0;->c:Lcom/yandex/mobile/ads/instream/e;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nz0;->f:Lcom/yandex/mobile/ads/instream/d;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;)V

    return-object v0
.end method
