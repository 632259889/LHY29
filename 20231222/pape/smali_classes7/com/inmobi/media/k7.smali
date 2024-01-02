.class public final Lcom/inmobi/media/k7;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Lcom/inmobi/media/d8$b;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i7;

.field public final synthetic b:Lcom/inmobi/media/b8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/b8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/b8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/i7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/q6;->q:Z

    if-nez v1, :cond_a

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/a8;

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x5

    const-string v2, "TAG"

    if-nez p1, :cond_2

    .line 5
    :try_start_0
    check-cast v0, Lcom/inmobi/media/a8;

    .line 6
    iget-object p1, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/gc;->a(B)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 8
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object p1, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/b8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->f(Lcom/inmobi/media/b8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    const-string v4, "videoAsset"

    if-ne p1, v3, :cond_6

    .line 9
    :try_start_1
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object v5, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/b8;

    .line 10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, v0, Lcom/inmobi/media/q6;->q:Z

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q6;->b(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "pause"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 15
    iget-object p1, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    .line 18
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object v5, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/b8;

    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, v0, Lcom/inmobi/media/q6;->q:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q6;->d(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "resume"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 23
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 24
    iget-object p1, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    goto :goto_1

    :cond_9
    if-ne p1, v1, :cond_a

    .line 27
    check-cast v0, Lcom/inmobi/media/a8;

    iget-object p1, p0, Lcom/inmobi/media/k7;->b:Lcom/inmobi/media/b8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->d(Lcom/inmobi/media/b8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/k7;->a:Lcom/inmobi/media/i7;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/i7;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_a
    :goto_1
    return-void
.end method
