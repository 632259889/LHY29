.class public Lcom/yandex/mobile/ads/impl/i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t41<",
        "Lcom/yandex/mobile/ads/impl/d71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/e71;

.field private final c:Lcom/yandex/mobile/ads/impl/o71;

.field private final d:Lcom/yandex/mobile/ads/impl/lh;

.field private final e:Lcom/yandex/mobile/ads/impl/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/i51<",
            "Lcom/yandex/mobile/ads/impl/d71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/k71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->e:Lcom/yandex/mobile/ads/impl/i51;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/e71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->b:Lcom/yandex/mobile/ads/impl/e71;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/o71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->c:Lcom/yandex/mobile/ads/impl/o71;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/lh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i71;->e:Lcom/yandex/mobile/ads/impl/i51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/i51;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/d71;

    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i71;->b:Lcom/yandex/mobile/ads/impl/e71;

    .line 4
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/e71;->a(Lcom/yandex/mobile/ads/impl/d71;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i71;->c:Lcom/yandex/mobile/ads/impl/o71;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/lh;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l71;->g()Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->L()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i71;->d:Lcom/yandex/mobile/ads/impl/lh;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l71;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->A()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
