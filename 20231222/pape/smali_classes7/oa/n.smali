.class public final Loa/n;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Loa/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/n;

    invoke-direct {v0}, Loa/n;-><init>()V

    sput-object v0, Loa/n;->a:Loa/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/x0;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    sget-object v1, Loa/p;->a:Loa/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Loa/p;->y0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lna/w;->c(Lna/y;)Lna/b0;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {v0, v1, p1, v2}, Lna/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lqa/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result p1

    return p1
.end method
