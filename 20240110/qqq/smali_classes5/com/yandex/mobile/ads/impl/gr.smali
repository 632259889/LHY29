.class public final Lcom/yandex/mobile/ads/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/gr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gr;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gr;->a:Lcom/yandex/mobile/ads/impl/gr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/d10;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "divViewFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "download"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "url"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 8
    :cond_2
    instance-of p0, p1, Lcom/yandex/mobile/ads/impl/jm;

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private final a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/jm;)Z
    .locals 1

    const-string v0, "url"

    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr$a;

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/gr$a;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/f20;)V

    .line 30
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/am;->n()Lcom/yandex/mobile/ads/impl/hr;

    move-result-object p2

    invoke-interface {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/hr;->b(Lcom/yandex/mobile/ads/impl/jm;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dw;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    const-string p2, "loadRef"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p3}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/ij0;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/m10;Lcom/yandex/mobile/ads/impl/jm;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m10;->f:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/gr;->a:Lcom/yandex/mobile/ads/impl/gr;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m10;->a:Lcom/yandex/mobile/ads/impl/f20;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/gr;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/jm;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/jm;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/gr;->a:Lcom/yandex/mobile/ads/impl/gr;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Lcom/yandex/mobile/ads/impl/f20;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/gr;->a(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/f20;Lcom/yandex/mobile/ads/impl/jm;)Z

    move-result p0

    return p0
.end method
