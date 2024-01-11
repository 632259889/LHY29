.class public final Lcom/yandex/mobile/ads/impl/gl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jl1$a;
.implements Lcom/yandex/mobile/ads/impl/al1$a;


# static fields
.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y2;

.field private final b:Lcom/yandex/mobile/ads/impl/ln1;

.field private final c:Lcom/yandex/mobile/ads/impl/jl1;

.field private final d:Lcom/yandex/mobile/ads/impl/al1;

.field private final e:Lcom/yandex/mobile/ads/impl/il1;

.field private final f:Lcom/yandex/mobile/ads/impl/pm1;

.field private final g:Lcom/yandex/mobile/ads/impl/wy0;

.field private h:Z

.field private final i:Lkotlin/properties/ReadWriteProperty;

.field private final j:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static synthetic $r8$lambda$mxsamL0cqqZn73tR_XlcrRfwB4g(Lcom/yandex/mobile/ads/impl/gl1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gl1;->b(Lcom/yandex/mobile/ads/impl/gl1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/yandex/mobile/ads/impl/gl1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "adParameterManager"

    const-string v5, "getAdParameterManager()Lcom/yandex/mobile/ads/core/report/Report$ReportParameterManager;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "requestParameterManager"

    const-string v4, "getRequestParameterManager()Lcom/yandex/mobile/ads/core/report/Report$ReportParameterManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/mobile/ads/impl/gl1;->k:[Lkotlin/reflect/KProperty;

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/gl1;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ym1;Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/y2;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/rn1;",
            "Lcom/yandex/mobile/ads/impl/ym1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdStatusController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gl1;->a:Lcom/yandex/mobile/ads/impl/y2;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gl1;->b:Lcom/yandex/mobile/ads/impl/ln1;

    .line 11
    new-instance p7, Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {p7, p6, p0}, Lcom/yandex/mobile/ads/impl/jl1;-><init>(Lcom/yandex/mobile/ads/impl/ym1;Lcom/yandex/mobile/ads/impl/jl1$a;)V

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/jl1;

    .line 12
    new-instance p6, Lcom/yandex/mobile/ads/impl/al1;

    invoke-direct {p6, p4, p0}, Lcom/yandex/mobile/ads/impl/al1;-><init>(Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/al1$a;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gl1;->d:Lcom/yandex/mobile/ads/impl/al1;

    .line 13
    new-instance p4, Lcom/yandex/mobile/ads/impl/il1;

    invoke-direct {p4, p1, p3}, Lcom/yandex/mobile/ads/impl/il1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/pm1;

    invoke-direct {p1, p2, p5}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/rn1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->f:Lcom/yandex/mobile/ads/impl/pm1;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->g:Lcom/yandex/mobile/ads/impl/wy0;

    .line 19
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 92
    new-instance p1, Lcom/yandex/mobile/ads/impl/gl1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/yandex/mobile/ads/impl/gl1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gl1;)V

    .line 93
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->i:Lkotlin/properties/ReadWriteProperty;

    .line 97
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 169
    new-instance p1, Lcom/yandex/mobile/ads/impl/gl1$b;

    invoke-direct {p1, p2, p2, p0}, Lcom/yandex/mobile/ads/impl/gl1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/gl1;)V

    .line 170
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->j:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gl1;)Lcom/yandex/mobile/ads/impl/il1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    return-object p0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/gl1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wk;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xk1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/xk1$a;->i:Lcom/yandex/mobile/ads/impl/xk1$a;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/xk1$a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/gl1;->a(Lcom/yandex/mobile/ads/impl/xk1;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->d:Lcom/yandex/mobile/ads/impl/al1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al1;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->g:Lcom/yandex/mobile/ads/impl/wy0;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->a:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->m:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->b:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->b()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->d:Lcom/yandex/mobile/ads/impl/al1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al1;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->g:Lcom/yandex/mobile/ads/impl/wy0;

    sget-wide v1, Lcom/yandex/mobile/ads/impl/gl1;->l:J

    new-instance v3, Lcom/yandex/mobile/ads/impl/gl1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/gl1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/gl1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wy0;->a(JLcom/yandex/mobile/ads/impl/xy0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gl1;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;->g()V

    .line 12
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->h:Z

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk1;->a()Lcom/yandex/mobile/ads/impl/xk1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk1;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/il1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gl1;->f:Lcom/yandex/mobile/ads/impl/pm1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pm1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/il1;->b(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->a:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->m:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->h:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/il1;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/mobile/ads/impl/gl1;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->h:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->e:Lcom/yandex/mobile/ads/impl/il1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/il1;->b(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->a()V

    return-void
.end method
