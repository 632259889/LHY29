.class public final Lcom/yandex/mobile/ads/impl/ty$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$dFHKHHDa_u2CaPzfWq5IR11gk_s(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/ty;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ty$a;->a(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/ty;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ty$a;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/ty;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ty;->d()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_0
    const-string v0, "lhs"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "rhs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 9
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    .line 12
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    move v1, v2

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/ty;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/ty$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ty$a$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
