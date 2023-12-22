.class public final Loa/q;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Loa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/q;

    invoke-direct {v0}, Loa/q;-><init>()V

    sput-object v0, Loa/q;->a:Loa/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lna/x0;Lna/x0;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lna/d;->a:Lna/d;

    sget-object v1, Loa/p;->a:Loa/p;

    invoke-virtual {v0, v1, p1, p2}, Lna/d;->b(Lqa/m;Lqa/g;Lqa/g;)Z

    move-result p1

    return p1
.end method
