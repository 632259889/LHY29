.class public Lcom/airbnb/lottie/w/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/b;->a:Lcom/airbnb/lottie/w/k0/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/b;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/airbnb/lottie/w/b;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/w/k0/c;->b0(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/b;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->o()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lcom/airbnb/lottie/u/j/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/u/j/k;-><init>(Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lcom/airbnb/lottie/w/b;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/w/k0/c;->b0(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->c(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->o()V

    .line 11
    new-instance p0, Lcom/airbnb/lottie/u/j/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/u/j/k;-><init>(Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object p0
.end method
