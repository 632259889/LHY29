.class public final Lcom/yandex/mobile/ads/impl/ll1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/kl1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/yandex/mobile/ads/impl/ll1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "status"

    const-string v4, "getStatus()Lcom/yandex/mobile/ads/instream/status/VideoAdStatus;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/mobile/ads/impl/ll1;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/kl1;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/kl1;->b:Lcom/yandex/mobile/ads/impl/kl1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Ljava/util/Set;

    .line 5
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/ll1$a;

    invoke-direct {v0, v1, v1, p0}, Lcom/yandex/mobile/ads/impl/ll1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ll1;)V

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->b:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ll1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kl1;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ll1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kl1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kl1;)Z
    .locals 1

    const-string v0, "videoAdStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/kl1;->b:Lcom/yandex/mobile/ads/impl/kl1;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ll1;->b(Lcom/yandex/mobile/ads/impl/kl1;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/kl1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll1;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ll1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
