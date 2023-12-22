.class public final Lcom/hyprmx/android/sdk/bus/i$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/bus/i;-><init>(Le4/a;Lya/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "La4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/bus/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/bus/i$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/bus/i$a;->b:Lcom/hyprmx/android/sdk/bus/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "error"

    const-string v1, "loadAdFailure"

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v2, "id"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identifier"

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/b;

    invoke-direct {v2, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v3, "loadAdSuccess"

    invoke-virtual {v2, v3}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p2, Ly3/b$f;

    invoke-direct {p2, p1}, Ly3/b$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ly3/b$e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Ly3/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    goto/16 :goto_1

    :cond_1
    const-string v0, "onAdClicked"

    invoke-virtual {v2, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ly3/b$a;

    invoke-direct {p2, p1}, Ly3/b$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "notifyAdClosed"

    invoke-virtual {v2, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ly3/b$d;

    invoke-direct {p2, p1}, Ly3/b$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/hyprmx/android/sdk/banner/d;->b:Lcom/hyprmx/android/sdk/banner/d;

    invoke-static {p1, v2, v0}, La4/b;->f(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$j;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/e;->b:Lcom/hyprmx/android/sdk/banner/e;

    invoke-static {p1, v2, v0}, La4/b;->g(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$k;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/f;->b:Lcom/hyprmx/android/sdk/banner/f;

    invoke-static {p1, v2, v0}, La4/b;->h(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$g;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/g;->b:Lcom/hyprmx/android/sdk/banner/g;

    invoke-static {p1, v2, v0}, La4/b;->b(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$i;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/h;->b:Lcom/hyprmx/android/sdk/banner/h;

    invoke-static {p1, v2, v0}, La4/b;->i(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$l;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/b;->b:Lcom/hyprmx/android/sdk/banner/b;

    invoke-static {p1, v2, v0}, La4/b;->c(Ljava/lang/String;Lorg/json/b;Ll8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$b;

    if-nez v0, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/banner/c;->b:Lcom/hyprmx/android/sdk/banner/c;

    invoke-static {p1, v2, v0}, La4/b;->d(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    new-instance v0, La4/a$a;

    const-string v1, "No matching events found"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, La4/a$a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {v0, p1, p2}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method
