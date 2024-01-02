.class public final Lna/n;
.super Lna/q0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/n$a;
    }
.end annotation


# static fields
.field public static final e:Lna/n$a;


# instance fields
.field private final c:Lna/q0;

.field private final d:Lna/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/n$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/n;->e:Lna/n$a;

    return-void
.end method

.method private constructor <init>(Lna/q0;Lna/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/q0;-><init>()V

    .line 2
    iput-object p1, p0, Lna/n;->c:Lna/q0;

    .line 3
    iput-object p2, p0, Lna/n;->d:Lna/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lna/q0;Lna/q0;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lna/n;-><init>(Lna/q0;Lna/q0;)V

    return-void
.end method

.method public static final i(Lna/q0;Lna/q0;)Lna/q0;
    .locals 1

    sget-object v0, Lna/n;->e:Lna/n$a;

    invoke-virtual {v0, p0, p1}, Lna/n$a;->a(Lna/q0;Lna/q0;)Lna/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/n;->c:Lna/q0;

    invoke-virtual {v0}, Lna/q0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/n;->d:Lna/q0;

    invoke-virtual {v0}, Lna/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/n;->c:Lna/q0;

    invoke-virtual {v0}, Lna/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/n;->d:Lna/q0;

    invoke-virtual {v0}, Lna/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lb9/e;)Lb9/e;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/n;->d:Lna/q0;

    iget-object v1, p0, Lna/n;->c:Lna/q0;

    invoke-virtual {v1, p1}, Lna/q0;->d(Lb9/e;)Lb9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/q0;->d(Lb9/e;)Lb9/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lna/y;)Lna/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/n;->c:Lna/q0;

    invoke-virtual {v0, p1}, Lna/q0;->e(Lna/y;)Lna/n0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/n;->d:Lna/q0;

    invoke-virtual {v0, p1}, Lna/q0;->e(Lna/y;)Lna/n0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/n;->d:Lna/q0;

    iget-object v1, p0, Lna/n;->c:Lna/q0;

    invoke-virtual {v1, p1, p2}, Lna/q0;->g(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lna/q0;->g(Lna/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lna/y;

    move-result-object p1

    return-object p1
.end method
