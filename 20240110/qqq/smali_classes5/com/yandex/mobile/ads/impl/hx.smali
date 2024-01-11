.class public final Lcom/yandex/mobile/ads/impl/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nb$g$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bz$g;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bz$g;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/bz$g;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Landroid/util/DisplayMetrics;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Lcom/yandex/mobile/ads/impl/j50;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/bz$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xl;->b()Lcom/yandex/mobile/ads/impl/tn;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/ix$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->b:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ix;Landroid/util/DisplayMetrics;Lcom/yandex/mobile/ads/impl/j50;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/bz$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$g;->c:Lcom/yandex/mobile/ads/impl/tm;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/bz$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$g;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hx;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/yandex/mobile/ads/impl/bz$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx;->a:Lcom/yandex/mobile/ads/impl/bz$g;

    return-object v0
.end method
