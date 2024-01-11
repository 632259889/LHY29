.class public Lcom/yandex/mobile/ads/impl/a61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a61$b;,
        Lcom/yandex/mobile/ads/impl/a61$d;,
        Lcom/yandex/mobile/ads/impl/a61$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;"
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

.field private final b:Lcom/yandex/mobile/ads/impl/ht0;

.field private final c:Lcom/yandex/mobile/ads/impl/br0;

.field private final d:Lcom/yandex/mobile/ads/impl/e0;

.field private final e:Lcom/yandex/mobile/ads/impl/qh;

.field private final f:Lcom/yandex/mobile/ads/impl/vf;

.field private g:Lcom/yandex/mobile/ads/impl/y70;

.field private h:Lcom/yandex/mobile/ads/impl/a61$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a61<",
            "TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/impl/br0;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a61;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a61;->d:Lcom/yandex/mobile/ads/impl/e0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a61;->e:Lcom/yandex/mobile/ads/impl/qh;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vf;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->f:Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a61;->c:Lcom/yandex/mobile/ads/impl/br0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/y70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a61;->g:Lcom/yandex/mobile/ads/impl/y70;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->c:Lcom/yandex/mobile/ads/impl/br0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/br0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a61$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/a61$c;-><init>(Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/a61$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->h:Lcom/yandex/mobile/ads/impl/a61$c;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->d:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e0;->a(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/a61$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->e:Lcom/yandex/mobile/ads/impl/qh;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a61$b;-><init>(Lcom/yandex/mobile/ads/impl/qh;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/a61$d;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a61$d;-><init>(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->f:Lcom/yandex/mobile/ads/impl/vf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/vf;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/xf;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->g:Lcom/yandex/mobile/ads/impl/y70;

    .line 12
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y70;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a61;->e:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->h:Lcom/yandex/mobile/ads/impl/a61$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->d:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e0;->b(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->g:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->invalidate()V

    :cond_1
    return-void
.end method
