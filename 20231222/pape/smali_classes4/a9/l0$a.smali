.class public final La9/l0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements La9/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La9/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/l0$a;

    invoke-direct {v0}, La9/l0$a;-><init>()V

    sput-object v0, La9/l0$a;->a:La9/l0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lna/l0;Ljava/util/Collection;Ll8/l;Ll8/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/l0;",
            "Ljava/util/Collection<",
            "+",
            "Lna/y;",
            ">;",
            "Ll8/l<",
            "-",
            "Lna/l0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lna/y;",
            ">;>;",
            "Ll8/l<",
            "-",
            "Lna/y;",
            "Lz7/k;",
            ">;)",
            "Ljava/util/Collection<",
            "Lna/y;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
