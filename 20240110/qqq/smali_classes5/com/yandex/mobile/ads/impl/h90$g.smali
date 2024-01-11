.class final Lcom/yandex/mobile/ads/impl/h90$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/h90$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/h90$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/h90$g;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h90$g;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/h90$g;->b:Lcom/yandex/mobile/ads/impl/h90$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/h90$b;

    check-cast p2, Lcom/yandex/mobile/ads/impl/h90$b;

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$b;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h90$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 801
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h90$b;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/h90$b;->d()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
