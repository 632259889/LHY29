.class public final Lcom/inmobi/media/j7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/d8$c;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i7;

.field public final synthetic b:Lcom/inmobi/media/b8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lcom/inmobi/media/j7;->b:Lcom/inmobi/media/b8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/i7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/q6;->q:Z

    if-nez v1, :cond_a

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/a8;

    if-eqz v1, :cond_a

    .line 5
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object v1, p0, Lcom/inmobi/media/j7;->b:Lcom/inmobi/media/b8;

    const-string v2, "videoAsset"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/q6;->q:Z

    const/4 v7, 0x3

    const-string v8, "TAG"

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "firstQuartile"

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "midpoint"

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    .line 17
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "thirdQuartile"

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xb

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :cond_6
    if-ne p1, v7, :cond_8

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v3, "didQ4Fire"

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a8;->d(Lcom/inmobi/media/b8;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-ne v7, p1, :cond_a

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/i7;

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 29
    check-cast p1, Lcom/inmobi/media/a8;

    iget-object v0, p0, Lcom/inmobi/media/j7;->b:Lcom/inmobi/media/b8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/a8;->c(Lcom/inmobi/media/b8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/j7;->a:Lcom/inmobi/media/i7;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    .line 32
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    :goto_2
    return-void
.end method
