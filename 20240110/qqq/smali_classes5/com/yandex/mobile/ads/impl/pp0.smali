.class public Lcom/yandex/mobile/ads/impl/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jb0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cy0;

.field private final b:Lcom/yandex/mobile/ads/impl/sd0;

.field private final c:Lcom/yandex/mobile/ads/impl/dm1;

.field private final d:Lcom/yandex/mobile/ads/impl/fq1;

.field private final e:Lcom/yandex/mobile/ads/impl/zo0;

.field private final f:Lcom/yandex/mobile/ads/impl/yu0;

.field private g:Lcom/yandex/mobile/ads/impl/df;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lp0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/yu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/cy0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/sd0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/yu0;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/dm1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->c:Lcom/yandex/mobile/ads/impl/dm1;

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/zo0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/zo0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/zo0;

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/fq1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/fq1;-><init>(Lcom/yandex/mobile/ads/impl/cy0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/fq1;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fq1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp0;->g:Lcom/yandex/mobile/ads/impl/df;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp0;->g:Lcom/yandex/mobile/ads/impl/df;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/cy0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/vo0;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vo0;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fb0;->a()Lcom/yandex/mobile/ads/impl/fb0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fb0;->a(Z)Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/cy0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pp0;->c:Lcom/yandex/mobile/ads/impl/dm1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/sd0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/yu0;

    move-object v4, p0

    move-object v7, v8

    .line 4
    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/eb0;->a(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/ko0;Lcom/yandex/mobile/ads/impl/lo0;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/db0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/db0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
