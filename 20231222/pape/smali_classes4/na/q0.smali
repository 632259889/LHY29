.class public abstract Lna/q0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/q0$b;
    }
.end annotation


# static fields
.field public static final a:Lna/q0$b;

.field public static final b:Lna/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/q0$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/q0;->a:Lna/q0$b;

    .line 1
    new-instance v0, Lna/q0$a;

    invoke-direct {v0}, Lna/q0$a;-><init>()V

    sput-object v0, Lna/q0;->b:Lna/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lna/q0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lb9/e;)Lb9/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lna/y;)Lna/n0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lna/q0;
    .locals 1

    .line 1
    new-instance v0, Lna/q0$c;

    invoke-direct {v0, p0}, Lna/q0$c;-><init>(Lna/q0;)V

    return-object v0
.end method
