.class public final Lcom/hyprmx/android/sdk/bus/i$c;
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
.field public static final b:Lcom/hyprmx/android/sdk/bus/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/bus/i$c;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/bus/i$c;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/bus/i$c;->b:Lcom/hyprmx/android/sdk/bus/i$c;

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
    .locals 10

    const-string v0, "url"

    const-string v1, "to"

    const-string v2, "title"

    const-string v3, "from"

    const-string v4, "openShareSheet"

    const-string v5, "presentationStateChange"

    const-string v6, "navigationViewChange"

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v7, "id"

    .line 1
    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "identifier"

    .line 2
    invoke-static {p1, v8}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/b;

    invoke-direct {v8, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v9, "closeBrowser"

    invoke-virtual {v8, v9}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance p2, Ls4/c$c;

    invoke-direct {p2, p1}, Ls4/c$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8, v6}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    const-string v0, "enableBack"

    invoke-virtual {p2, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "enableForward"

    invoke-virtual {v0, v1}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls4/c$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2, v0, v1}, Ls4/c$e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    move-object p2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v4}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ls4/c$g;

    const-string v1, "shareSheetData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Ls4/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "presentBrowserView"

    invoke-virtual {v8, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p2, Ls4/c$h;

    invoke-direct {p2, p1}, Ls4/c$h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8, v5}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls4/c$i;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p2, v2, v4}, Ls4/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v5

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/overlay/e;->b:Lcom/hyprmx/android/sdk/overlay/e;

    invoke-static {p1, v8, v0}, La4/b;->a(Ljava/lang/String;Lorg/json/b;Ll8/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$b;

    if-nez v0, :cond_6

    sget-object v0, Lcom/hyprmx/android/sdk/overlay/f;->b:Lcom/hyprmx/android/sdk/overlay/f;

    invoke-static {p1, v8, v0}, La4/b;->e(Ljava/lang/String;Lorg/json/b;Ll8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$f;

    if-nez v0, :cond_6

    sget-object v0, Lcom/hyprmx/android/sdk/overlay/g;->b:Lcom/hyprmx/android/sdk/overlay/g;

    invoke-static {p1, v8, v0}, La4/b;->c(Ljava/lang/String;Lorg/json/b;Ll8/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$a;

    if-nez v0, :cond_6

    sget-object v0, Lcom/hyprmx/android/sdk/overlay/h;->b:Lcom/hyprmx/android/sdk/overlay/h;

    invoke-static {p1, v8, v0}, La4/b;->b(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$k;

    if-nez v0, :cond_6

    sget-object v0, Lcom/hyprmx/android/sdk/overlay/i;->b:Lcom/hyprmx/android/sdk/overlay/i;

    invoke-static {p1, v8, v0}, La4/b;->i(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$l;

    if-nez v0, :cond_6

    sget-object v0, Lcom/hyprmx/android/sdk/overlay/d;->b:Lcom/hyprmx/android/sdk/overlay/d;

    invoke-static {p1, v8, v0}, La4/b;->d(Ljava/lang/String;Lorg/json/b;Ll8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

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

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-direct {v0, p1, p2}, La4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method
