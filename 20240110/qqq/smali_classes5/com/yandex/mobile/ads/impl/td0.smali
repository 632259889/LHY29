.class public Lcom/yandex/mobile/ads/impl/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xd0;
.implements Lcom/yandex/mobile/ads/impl/ko0;
.implements Lcom/yandex/mobile/ads/impl/gm1;
.implements Lcom/yandex/mobile/ads/impl/v31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/td0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/td0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/vd0;

.field private final c:Lcom/yandex/mobile/ads/impl/q2;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/common/AdImpressionData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/td0$a;Lcom/yandex/mobile/ads/impl/wd0;Lcom/yandex/mobile/ads/impl/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/td0$a;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/td0;->c:Lcom/yandex/mobile/ads/impl/q2;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/vd0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Lcom/yandex/mobile/ads/impl/wd0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->c:Lcom/yandex/mobile/ads/impl/q2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q2;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->a:Lcom/yandex/mobile/ads/impl/td0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/td0$a;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->b()V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td0;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vd0;->b()V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;",
            "Lcom/yandex/mobile/ads/common/AdImpressionData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->e:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/td0;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vd0;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vd0;->b()V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vd0;->c()V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->h()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td0;->b:Lcom/yandex/mobile/ads/impl/vd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vd0;->c()V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/td0;->h()V

    :cond_0
    return-void
.end method
