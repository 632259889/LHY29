.class Lcom/applovin/impl/sdk/f/g$2;
.super Lcom/applovin/impl/sdk/f/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/sdk/f/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/f/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to dispatch postback. Error code: "

    .line 8
    .line 9
    const-string v1, " URL: "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move v4, p1

    .line 78
    move-object v5, p3

    .line 79
    move-object v6, p2

    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aT:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->c:Lcom/applovin/impl/sdk/f/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
