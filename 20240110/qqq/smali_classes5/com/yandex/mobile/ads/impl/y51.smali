.class public Lcom/yandex/mobile/ads/impl/y51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh;
.implements Lcom/yandex/mobile/ads/impl/u51;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/qh;

.field private final c:Lcom/yandex/mobile/ads/impl/ag;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ag;Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y51;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y51;->b:Lcom/yandex/mobile/ads/impl/qh;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y51;->c:Lcom/yandex/mobile/ads/impl/ag;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y51;->d:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y51;->c:Lcom/yandex/mobile/ads/impl/ag;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ag;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y51;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y51;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y51;->c:Lcom/yandex/mobile/ads/impl/ag;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y51;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ag;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
