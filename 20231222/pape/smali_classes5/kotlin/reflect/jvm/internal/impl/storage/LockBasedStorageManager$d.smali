.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lma/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e<",
        "TK;TV;>;",
        "Lma/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->b(I)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "computation"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2
    const-string v6, "computeIfAbsent"

    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    aput-object v6, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    aput-object v6, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll8/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->b(I)V

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;->a(Ljava/lang/Object;Ll8/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;->b(I)V

    :cond_1
    return-object p1
.end method
