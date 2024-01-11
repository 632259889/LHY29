.class public Lcom/yandex/mobile/ads/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/j;

.field private final b:Lcom/yandex/mobile/ads/impl/ex0;

.field private final c:Lcom/yandex/mobile/ads/impl/u;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/ex0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/nativeads/j;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g6;->b:Lcom/yandex/mobile/ads/impl/ex0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/u;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/y5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h5;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/j6;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/j6;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j6;)V

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e6;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/impl/c6;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g6;->a:Lcom/yandex/mobile/ads/nativeads/j;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g6;->b:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/c6;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/j6;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/ex0;)V

    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/c6;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
