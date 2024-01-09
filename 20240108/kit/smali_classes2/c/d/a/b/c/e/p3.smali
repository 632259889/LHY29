.class final Lc/d/a/b/c/e/p3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Lc/d/a/b/c/e/b;

.field private final b:Lc/d/a/b/c/e/n1;

.field private c:I

.field private d:Lc/d/a/c/c$c;


# direct methods
.method constructor <init>(Lc/d/a/b/c/e/b;Lc/d/a/b/c/e/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/c/e/p3;->c:I

    sget-object v0, Lc/d/a/c/c$c;->UNKNOWN:Lc/d/a/c/c$c;

    iput-object v0, p0, Lc/d/a/b/c/e/p3;->d:Lc/d/a/c/c$c;

    iput-object p1, p0, Lc/d/a/b/c/e/p3;->a:Lc/d/a/b/c/e/b;

    iput-object p2, p0, Lc/d/a/b/c/e/p3;->b:Lc/d/a/b/c/e/n1;

    return-void
.end method


# virtual methods
.method final a()Lc/d/a/b/c/e/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/p3;->b:Lc/d/a/b/c/e/n1;

    iget v1, v0, Lc/d/a/b/c/e/n1;->f:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v1, "Invalid response from server."

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Lc/d/a/b/c/e/y2;

    .line 3
    invoke-direct {v0, v6, v1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lc/d/a/b/c/e/y2;

    iget-object v0, v0, Lc/d/a/b/c/e/n1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v5, v0}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    new-instance v1, Lc/d/a/b/c/e/y2;

    iget-object v0, v0, Lc/d/a/b/c/e/n1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v6, p0, Lc/d/a/b/c/e/p3;->c:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput v4, p0, Lc/d/a/b/c/e/p3;->c:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput v5, p0, Lc/d/a/b/c/e/p3;->c:I

    .line 8
    :goto_0
    iget v2, v0, Lc/d/a/b/c/e/n1;->g:I

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_9

    if-eq v5, v6, :cond_1

    if-ne v5, v4, :cond_0

    .line 9
    sget-object v1, Lc/d/a/c/c$c;->NOT_REQUIRED:Lc/d/a/c/c$c;

    iput-object v1, p0, Lc/d/a/b/c/e/p3;->d:Lc/d/a/c/c$c;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lc/d/a/b/c/e/y2;

    .line 11
    invoke-direct {v0, v6, v1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object v1, Lc/d/a/c/c$c;->REQUIRED:Lc/d/a/c/c$c;

    iput-object v1, p0, Lc/d/a/b/c/e/p3;->d:Lc/d/a/c/c$c;

    :goto_1
    iget-object v1, v0, Lc/d/a/b/c/e/n1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 13
    :cond_2
    new-instance v2, Lc/d/a/b/c/e/s0;

    iget-object v5, v0, Lc/d/a/b/c/e/n1;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lc/d/a/b/c/e/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lc/d/a/b/c/e/p3;->a:Lc/d/a/b/c/e/b;

    invoke-static {v1}, Lc/d/a/b/c/e/b;->c(Lc/d/a/b/c/e/b;)Lc/d/a/b/c/e/t;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, Lc/d/a/b/c/e/n1;->d:Ljava/util/List;

    .line 15
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lc/d/a/b/c/e/t;->h(Ljava/util/Set;)V

    iget-object v0, p0, Lc/d/a/b/c/e/p3;->b:Lc/d/a/b/c/e/n1;

    iget-object v0, v0, Lc/d/a/b/c/e/n1;->e:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/e/m1;

    .line 17
    iget v5, v1, Lc/d/a/b/c/e/m1;->b:I

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "clear"

    goto :goto_5

    :cond_5
    const-string v5, "write"

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_3

    iget-object v7, p0, Lc/d/a/b/c/e/p3;->a:Lc/d/a/b/c/e/b;

    invoke-static {v7}, Lc/d/a/b/c/e/b;->a(Lc/d/a/b/c/e/b;)Lc/d/a/b/c/e/w2;

    move-result-object v8

    .line 18
    iget-object v1, v1, Lc/d/a/b/c/e/m1;->a:Ljava/lang/String;

    new-array v9, v6, [Lc/d/a/b/c/e/v2;

    const/4 v10, 0x0

    invoke-static {v7}, Lc/d/a/b/c/e/b;->b(Lc/d/a/b/c/e/b;)Lc/d/a/b/c/e/r;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-virtual {v8, v5, v1, v9}, Lc/d/a/b/c/e/w2;->b(Ljava/lang/String;Ljava/lang/String;[Lc/d/a/b/c/e/v2;)V

    goto :goto_3

    .line 19
    :cond_7
    throw v3

    .line 20
    :cond_8
    new-instance v0, Lc/d/a/b/c/e/d;

    iget v1, p0, Lc/d/a/b/c/e/p3;->c:I

    iget-object v4, p0, Lc/d/a/b/c/e/p3;->d:Lc/d/a/c/c$c;

    invoke-direct {v0, v1, v4, v2, v3}, Lc/d/a/b/c/e/d;-><init>(ILc/d/a/c/c$c;Lc/d/a/b/c/e/s0;Lc/d/a/b/c/e/c;)V

    return-object v0

    .line 21
    :cond_9
    throw v3

    .line 22
    :cond_a
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
