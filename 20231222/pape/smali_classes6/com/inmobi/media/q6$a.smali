.class public final Lcom/inmobi/media/q6$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/q6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/q6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/q6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/q6;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/q6$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    invoke-virtual {v0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v3

    const-string v14, "TAG"

    if-nez v3, :cond_0

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/q6$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/q6;

    if-eqz v0, :cond_b

    .line 6
    iget-boolean v2, v0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 8
    instance-of v2, v7, Lcom/inmobi/media/c7;

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, v7, Lcom/inmobi/media/c7;->g:Lorg/json/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 11
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 13
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v5}, Lcom/inmobi/media/c7;->a(I)Lorg/json/b;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 16
    iget-byte v2, v2, Lcom/inmobi/media/q6;->a:B

    if-nez v2, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 17
    :goto_2
    new-instance v11, Lcom/inmobi/media/c7;

    .line 18
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 19
    iget-byte v5, v2, Lcom/inmobi/media/q6;->a:B

    .line 20
    iget-object v9, v2, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v10, 0x0

    move-object v4, v11

    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;)V

    .line 22
    invoke-virtual {v11}, Lcom/inmobi/media/c7;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    invoke-virtual {v2}, Lcom/inmobi/media/q6;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 25
    iget-object v8, v2, Lcom/inmobi/media/q6;->p:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 26
    iget-wide v9, v2, Lcom/inmobi/media/q6;->e:J

    .line 27
    iget-boolean v12, v2, Lcom/inmobi/media/q6;->f:Z

    .line 28
    invoke-virtual {v2}, Lcom/inmobi/media/q6;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const-string v2, "context"

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adImpressionId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v11, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    :goto_3
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "VIDEO"

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    new-instance v16, Lcom/inmobi/media/a8;

    move-object/from16 v2, v16

    move-object v5, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    goto :goto_4

    .line 33
    :cond_8
    new-instance v16, Lcom/inmobi/media/q6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object v5, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    :goto_4
    move-object/from16 v2, v16

    .line 34
    iget-object v3, v0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    .line 35
    iput-object v3, v2, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    .line 36
    iput-object v0, v2, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    .line 37
    iget-object v3, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 38
    iget-object v3, v3, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 39
    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, v0, Lcom/inmobi/media/q6;->G:Lcom/inmobi/media/q6;

    goto :goto_6

    .line 41
    :cond_9
    iget-object v0, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 43
    invoke-static {v0, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 44
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 46
    invoke-static {v0, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    iget-object v2, v1, Lcom/inmobi/media/q6$a;->b:Lcom/inmobi/media/q6;

    .line 48
    iget-object v2, v2, Lcom/inmobi/media/q6;->j:Ljava/lang/String;

    .line 49
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in EndCardBuilder: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_b
    :goto_6
    return-void
.end method
