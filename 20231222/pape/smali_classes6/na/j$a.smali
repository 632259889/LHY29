.class public final Lna/j$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lna/j$a;-><init>()V

    return-void
.end method

.method private final a(Lna/x0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    instance-of v0, v0, Loa/m;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    instance-of v0, v0, La9/n0;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Loa/i;

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lna/g0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lna/j$a;Lna/x0;ZILjava/lang/Object;)Lna/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lna/j$a;->b(Lna/x0;Z)Lna/j;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lna/x0;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lna/j$a;->a(Lna/x0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lna/g0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lna/t0;->m(Lna/y;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p2

    invoke-interface {p2}, Lna/l0;->d()La9/d;

    move-result-object p2

    instance-of p2, p2, La9/n0;

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lna/t0;->m(Lna/y;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    sget-object p2, Loa/n;->a:Loa/n;

    invoke-virtual {p2, p1}, Loa/n;->a(Lna/x0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Lna/x0;Z)Lna/j;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lna/j;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lna/j$a;->d(Lna/x0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lna/t;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lna/t;

    invoke-virtual {v0}, Lna/t;->T0()Lna/b0;

    move-result-object v2

    invoke-virtual {v2}, Lna/y;->L0()Lna/l0;

    move-result-object v2

    invoke-virtual {v0}, Lna/t;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lna/j;

    invoke-static {p1}, Lna/w;->c(Lna/y;)Lna/b0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lna/j;-><init>(Lna/b0;ZLkotlin/jvm/internal/f;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
