.class Lcom/airbnb/lottie/w/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/v;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;)Lcom/airbnb/lottie/u/k/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lcom/airbnb/lottie/w/v;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/w/k0/c;->b0(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->y()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/u/k/h$a;->forId(I)Lcom/airbnb/lottie/u/k/h$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/airbnb/lottie/u/k/h;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/u/k/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/h$a;Z)V

    return-object p0
.end method
