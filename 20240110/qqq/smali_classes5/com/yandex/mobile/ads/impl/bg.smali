.class public Lcom/yandex/mobile/ads/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;
.implements Lcom/yandex/mobile/ads/impl/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/f0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/br0;

.field private final c:Lcom/yandex/mobile/ads/impl/e0;

.field private final d:Lcom/yandex/mobile/ads/impl/nf;

.field private final e:Lcom/yandex/mobile/ads/impl/qh;

.field private f:Lcom/yandex/mobile/ads/impl/qf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/nf;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/nf;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/impl/br0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/e0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/nf;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/qh;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/br0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/qf;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/br0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/br0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e0;->a(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/qh;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bg$a;-><init>(Lcom/yandex/mobile/ads/impl/qh;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->r()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/bk;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/nf;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/bk;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nf;J)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/qf;

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bk;->d()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/qf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/e0;->b(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bg;->f:Lcom/yandex/mobile/ads/impl/qf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf;->invalidate()V

    :cond_0
    return-void
.end method
