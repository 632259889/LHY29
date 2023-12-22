.class public final Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;
.super Lna/o0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:La9/n0;

.field private final b:Lz7/f;


# direct methods
.method public constructor <init>(La9/n0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/o0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:La9/n0;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl$_type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Ll8/a;)Lz7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:Lz7/f;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)La9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->a:La9/n0;

    return-object p0
.end method

.method private final e()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->b:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    return-object v0
.end method


# virtual methods
.method public a(Loa/g;)Lna/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->h:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public getType()Lna/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->e()Lna/y;

    move-result-object v0

    return-object v0
.end method
