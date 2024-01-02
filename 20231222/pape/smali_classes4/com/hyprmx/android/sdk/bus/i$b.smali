.class public final Lcom/hyprmx/android/sdk/bus/i$b;
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
.field public static final b:Lcom/hyprmx/android/sdk/bus/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i$b;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/bus/i$b;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/bus/i$b;->b:Lcom/hyprmx/android/sdk/bus/i$b;

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
    .locals 11

    const-string v0, "query"

    const-string v1, "setRecoveryParams"

    const-string v2, "message"

    const-string/jumbo v3, "webViewLoadFinished"

    const-string/jumbo v4, "webViewLoadStarted"

    const-string v5, "setClosable"

    const-string v6, "catalogFrameReload"

    const-string/jumbo v7, "webViewError"

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v8, "id"

    .line 1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "identifier"

    .line 2
    invoke-static {p1, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/b;

    invoke-direct {v8, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "url"

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lh4/a$f;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lh4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v8, v3}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lh4/a$e;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lh4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8, v7}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh4/a$h;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2, v0, v1}, Lh4/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "params"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lh4/a$c;

    invoke-static {p2, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p2, v1, v2}, Lh4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v8, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lh4/a$l;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lh4/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v5}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    const-string v0, "isClosable"

    invoke-virtual {p2, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "disableDialog"

    invoke-virtual {v0, v1}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lh4/a$k;

    invoke-direct {v1, p1, p2, v0}, Lh4/a$k;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/f;->b:Lcom/hyprmx/android/sdk/fullscreen/f;

    invoke-static {p1, v8, v0}, La4/b;->c(Ljava/lang/String;Lorg/json/b;Ll8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$a;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/g;->b:Lcom/hyprmx/android/sdk/fullscreen/g;

    invoke-static {p1, v8, v0}, La4/b;->f(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$n;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/h;->b:Lcom/hyprmx/android/sdk/fullscreen/h;

    invoke-static {p1, v8, v0}, La4/b;->g(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$o;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/i;->b:Lcom/hyprmx/android/sdk/fullscreen/i;

    invoke-static {p1, v8, v0}, La4/b;->h(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$i;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/j;->b:Lcom/hyprmx/android/sdk/fullscreen/j;

    invoke-static {p1, v8, v0}, La4/b;->b(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$m;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/b;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    invoke-static {p1, v8, v0}, La4/b;->i(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$p;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/c;->b:Lcom/hyprmx/android/sdk/fullscreen/c;

    invoke-static {p1, v8, v0}, La4/b;->a(Ljava/lang/String;Lorg/json/b;Ll8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$b;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/d;->b:Lcom/hyprmx/android/sdk/fullscreen/d;

    invoke-static {p1, v8, v0}, La4/b;->e(Ljava/lang/String;Lorg/json/b;Ll8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$g;

    if-nez v0, :cond_7

    sget-object v0, Lcom/hyprmx/android/sdk/fullscreen/e;->b:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-static {p1, v8, v0}, La4/b;->d(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_7

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

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {v0, p1, p2}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object v0
.end method
