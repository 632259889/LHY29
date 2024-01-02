.class public final Lcom/inmobi/media/f2$c;
.super Ljava/lang/Object;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/f2$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2$d;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d2;)V
    .locals 9

    const-string v0, "TAG"

    const-string v1, "click"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/inmobi/media/m8;

    const-string v2, "GET"

    .line 2
    iget-object v3, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 4
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v2, p1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lcom/inmobi/media/m8;->a(Ljava/util/Map;)V

    .line 7
    :cond_0
    iput-boolean v5, v1, Lcom/inmobi/media/m8;->t:Z

    .line 8
    iput-boolean v5, v1, Lcom/inmobi/media/m8;->q:Z

    .line 9
    iget-object v2, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v1, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_2
    :goto_0
    iget-boolean v2, p1, Lcom/inmobi/media/d2;->d:Z

    .line 12
    iput-boolean v2, v1, Lcom/inmobi/media/m8;->o:Z

    .line 13
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 15
    iput v3, v1, Lcom/inmobi/media/m8;->m:I

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 17
    iput v2, v1, Lcom/inmobi/media/m8;->n:I

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v5, "mRequest"

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    sget-object v6, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    invoke-virtual {v1}, Lcom/inmobi/media/m8;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/pa;->c(J)V

    .line 22
    invoke-virtual {v5}, Lcom/inmobi/media/n8;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/pa;->b(J)V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/pa;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error in setting request-response data size. "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :goto_2
    invoke-virtual {v5}, Lcom/inmobi/media/n8;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v5, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/k8;

    if-nez v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    :goto_3
    if-nez v4, :cond_5

    .line 28
    sget-object v4, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    .line 29
    :cond_5
    sget-object v1, Lcom/inmobi/media/w3;->m:Lcom/inmobi/media/w3;

    if-ne v1, v4, :cond_6

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;)V

    goto :goto_4

    .line 31
    :cond_6
    iget-boolean v1, p1, Lcom/inmobi/media/d2;->d:Z

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Lcom/inmobi/media/w3;->w:Lcom/inmobi/media/w3;

    if-eq v1, v4, :cond_7

    .line 33
    sget-object v1, Lcom/inmobi/media/w3;->y:Lcom/inmobi/media/w3;

    if-ne v1, v4, :cond_8

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    invoke-interface {v1, p1, v4}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    goto :goto_4

    .line 36
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    invoke-interface {v1, p1}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 37
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/f2$c;->a:Lcom/inmobi/media/f2$d;

    .line 40
    sget-object v1, Lcom/inmobi/media/w3;->e:Lcom/inmobi/media/w3;

    const-string v2, "errorCode"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/f2$d;->a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V

    :goto_4
    return-void
.end method
