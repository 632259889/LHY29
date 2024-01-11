.class public Lcom/yandex/mobile/ads/impl/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/di1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Lcom/yandex/mobile/ads/impl/ci1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ki1;

.field private final b:Lcom/yandex/mobile/ads/impl/rl1;

.field private final c:Lcom/yandex/mobile/ads/impl/y2;

.field private final d:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/ai1;Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ki1;",
            "Lcom/yandex/mobile/ads/impl/y2;",
            "Lcom/yandex/mobile/ads/impl/ai1;",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/ci1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/di1;->a:Lcom/yandex/mobile/ads/impl/ki1;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/di1;->c:Lcom/yandex/mobile/ads/impl/y2;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/di1;->d:Lcom/yandex/mobile/ads/impl/r41;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/rl1;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/rl1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ai1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/di1;->b:Lcom/yandex/mobile/ads/impl/rl1;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/di1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii1;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj1;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/di1;->c:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->l:Lcom/yandex/mobile/ads/impl/x2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/di1;->a:Lcom/yandex/mobile/ads/impl/ki1;

    invoke-virtual {v1, v2, v0, p0}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gz0;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii1;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj1;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/di1;->c:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->l:Lcom/yandex/mobile/ads/impl/x2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/di1;->a:Lcom/yandex/mobile/ads/impl/ki1;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gz0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 4

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii1;

    const-string v1, "error"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj1;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/di1;->c:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x2;->l:Lcom/yandex/mobile/ads/impl/x2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/di1;->a:Lcom/yandex/mobile/ads/impl/ki1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gz0;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di1;->d:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ci1;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ci1;->b()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xh1;->b()Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/di1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di1;->d:Lcom/yandex/mobile/ads/impl/r41;

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/di1$a;-><init>(Lcom/yandex/mobile/ads/impl/di1;Lcom/yandex/mobile/ads/impl/ci1;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/di1;->b:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rl1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
