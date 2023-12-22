.class public abstract Lna/m0;
.super Lna/q0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/m0$a;
    }
.end annotation


# static fields
.field public static final c:Lna/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/m0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/m0;->c:Lna/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/q0;-><init>()V

    return-void
.end method

.method public static final i(Lna/l0;Ljava/util/List;)Lna/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/l0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;)",
            "Lna/q0;"
        }
    .end annotation

    sget-object v0, Lna/m0;->c:Lna/m0$a;

    invoke-virtual {v0, p0, p1}, Lna/m0$a;->b(Lna/l0;Ljava/util/List;)Lna/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lna/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lna/l0;",
            "+",
            "Lna/n0;",
            ">;)",
            "Lna/m0;"
        }
    .end annotation

    sget-object v0, Lna/m0;->c:Lna/m0$a;

    invoke-virtual {v0, p0}, Lna/m0$a;->c(Ljava/util/Map;)Lna/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lna/y;)Lna/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/m0;->k(Lna/l0;)Lna/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lna/l0;)Lna/n0;
.end method
