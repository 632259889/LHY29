.class public final Lcom/inmobi/media/s2$b;
.super Ljava/lang/Object;
.source "ConfigNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/Config;

.field public b:I

.field public c:Lcom/inmobi/media/p2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s2;Lorg/json/b;Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/inmobi/media/s2$b;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/s2$b;->a(Lorg/json/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/b;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    const/16 v3, 0x194

    const/16 v4, 0x130

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x194

    goto :goto_0

    :cond_1
    const/16 v2, 0x130

    goto :goto_0

    :cond_2
    const/16 v2, 0xc8

    :cond_3
    :goto_0
    iput v2, p0, Lcom/inmobi/media/s2$b;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TAG"

    const-string v3, "s2"

    if-ne v2, v5, :cond_5

    :try_start_1
    const-string v2, "content"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    .line 3
    sget-object v4, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    const-string p1, "contentJson"

    .line 5
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Lorg/json/b;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "<set-?>"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 11
    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->isValid()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    new-instance p1, Lcom/inmobi/media/p2;

    const-string v2, "The received config has failed validation."

    .line 14
    invoke-direct {p1, v0, v2}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 18
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/s2$b;->c:Lcom/inmobi/media/p2;

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Lcom/inmobi/media/p2;

    const/4 v2, 0x1

    const-string v4, "Internal error"

    .line 22
    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 26
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/s2$b;->c:Lcom/inmobi/media/p2;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    new-instance v1, Lcom/inmobi/media/p2;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Exception in config validation"

    .line 30
    :cond_7
    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/p2;-><init>(BLjava/lang/String;)V

    .line 31
    sget-object p1, Lcom/inmobi/media/s2;->e:Lcom/inmobi/media/s2$a;

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/s2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    .line 34
    sget-object p1, Lz7/k;->a:Lz7/k;

    .line 35
    iput-object v1, p0, Lcom/inmobi/media/s2$b;->c:Lcom/inmobi/media/p2;

    :cond_8
    :goto_2
    return-void
.end method
