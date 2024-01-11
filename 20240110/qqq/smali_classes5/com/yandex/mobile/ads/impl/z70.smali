.class public Lcom/yandex/mobile/ads/impl/z70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/impl/n80;

.field private final f:Lcom/yandex/mobile/ads/impl/j80;

.field private final g:Lcom/yandex/mobile/ads/impl/k80;

.field private final h:Lcom/yandex/mobile/ads/impl/x70;

.field private final i:Lcom/yandex/mobile/ads/impl/i80;

.field private final j:Lcom/yandex/mobile/ads/impl/wh;

.field private final k:Lcom/yandex/mobile/ads/impl/b80;

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/base/AdResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z70;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z70;->b()Lcom/yandex/mobile/ads/impl/n80;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z70;->e:Lcom/yandex/mobile/ads/impl/n80;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/j80;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/j80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->f:Lcom/yandex/mobile/ads/impl/j80;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/k80;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/k80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->g:Lcom/yandex/mobile/ads/impl/k80;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/x70;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x70;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z70;->h:Lcom/yandex/mobile/ads/impl/x70;

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z70;->c()Lcom/yandex/mobile/ads/impl/i80;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z70;->i:Lcom/yandex/mobile/ads/impl/i80;

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/z70;->a()Lcom/yandex/mobile/ads/impl/wh;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    .line 16
    new-instance p5, Lcom/yandex/mobile/ads/impl/b80;

    invoke-direct {p5, p2}, Lcom/yandex/mobile/ads/impl/b80;-><init>(Lcom/yandex/mobile/ads/impl/wh;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z70;->k:Lcom/yandex/mobile/ads/impl/b80;

    .line 17
    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/x70;->a(Lcom/yandex/mobile/ads/impl/ch1;)V

    .line 18
    invoke-virtual {v0, p5}, Lcom/yandex/mobile/ads/impl/j80;->a(Lcom/yandex/mobile/ads/impl/xe1;)V

    .line 20
    invoke-interface {p2, p4, p3}, Lcom/yandex/mobile/ads/impl/wh;->a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z70;->l:Landroid/view/View;

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/wh;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zo0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zo0;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f4;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/pf;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z70;->h:Lcom/yandex/mobile/ads/impl/x70;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z70;->i:Lcom/yandex/mobile/ads/impl/i80;

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pf;-><init>(Lcom/yandex/mobile/ads/impl/x70;Lcom/yandex/mobile/ads/impl/i80;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/AdResponse;->H()Z

    move-result v2

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/xh;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/xh;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 9
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/yandex/mobile/ads/impl/xh;->a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;ZZ)Lcom/yandex/mobile/ads/impl/wh;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/yandex/mobile/ads/impl/n80;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z70;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/AdResponse;->b(Landroid/content/Context;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/AdResponse;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/webkit/WebView;->layout(IIII)V

    :cond_0
    return-object v3
.end method

.method private c()Lcom/yandex/mobile/ads/impl/i80;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zo0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zo0;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fb0;->a()Lcom/yandex/mobile/ads/impl/fb0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fb0;->a(Z)Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z70;->e:Lcom/yandex/mobile/ads/impl/n80;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/z70;->f:Lcom/yandex/mobile/ads/impl/j80;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z70;->g:Lcom/yandex/mobile/ads/impl/k80;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/z70;->h:Lcom/yandex/mobile/ads/impl/x70;

    move-object v5, v7

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/eb0;->a(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/lo0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/ko0;)Lcom/yandex/mobile/ads/impl/i80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wh;->a(Landroid/widget/RelativeLayout;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wh;->d()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->h:Lcom/yandex/mobile/ads/impl/x70;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x70;->a(Lcom/yandex/mobile/ads/impl/qh;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/vh;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->f:Lcom/yandex/mobile/ads/impl/j80;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j80;->a(Lcom/yandex/mobile/ads/impl/vh;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->h:Lcom/yandex/mobile/ads/impl/x70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x70;->a(Lcom/yandex/mobile/ads/impl/qh;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->f:Lcom/yandex/mobile/ads/impl/j80;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j80;->a(Lcom/yandex/mobile/ads/impl/vh;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->i:Lcom/yandex/mobile/ads/impl/i80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/db0;->c()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wh;->c()V

    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/a80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->k:Lcom/yandex/mobile/ads/impl/b80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b80;->a()Lcom/yandex/mobile/ads/impl/a80;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wh;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->e:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/r;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->i:Lcom/yandex/mobile/ads/impl/i80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z70;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/db0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->e:Lcom/yandex/mobile/ads/impl/n80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/r;->f()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z70;->j:Lcom/yandex/mobile/ads/impl/wh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wh;->a()V

    return-void
.end method
