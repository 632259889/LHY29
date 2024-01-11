.class public Lcom/yandex/mobile/ads/impl/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p51$b;
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

.field private final c:Lcom/yandex/mobile/ads/impl/e0;

.field private final d:Lcom/yandex/mobile/ads/impl/u51;

.field private final e:Lcom/yandex/mobile/ads/impl/r51;

.field private f:Lcom/yandex/mobile/ads/impl/y70;

.field private g:Lcom/yandex/mobile/ads/impl/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/u51;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/e0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/u51;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/r51;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/r51;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/r51;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/p51;)Lcom/yandex/mobile/ads/impl/y70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p51;->f:Lcom/yandex/mobile/ads/impl/y70;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/p51$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/p51$b;-><init>(Lcom/yandex/mobile/ads/impl/p51;Lcom/yandex/mobile/ads/impl/p51$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->g:Lcom/yandex/mobile/ads/impl/f0;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e0;->a(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/r51;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/u51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/ht0;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/r51;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/y70;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->f:Lcom/yandex/mobile/ads/impl/y70;

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y70;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->g:Lcom/yandex/mobile/ads/impl/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e0;->b(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p51;->f:Lcom/yandex/mobile/ads/impl/y70;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y70;->invalidate()V

    :cond_1
    return-void
.end method
