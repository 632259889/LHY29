.class public final Lcom/inmobi/media/n2$a;
.super Ljava/lang/Object;
.source "ConfigComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/n2$a$b;,
        Lcom/inmobi/media/n2$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "TAG"

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Can\'t fetch config for null accountId, returning default for type : "

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/n2;->a()Lcom/inmobi/media/n2$a$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const-string v2, "mConfigHandler.obtainMessage()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    iput v2, p2, Landroid/os/Message;->what:I

    .line 13
    new-instance v2, Lcom/inmobi/media/q2;

    invoke-direct {v2, v0, p3}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/commons/core/configs/Config;Lcom/inmobi/media/n2$b;)V

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/inmobi/media/n2;->a()Lcom/inmobi/media/n2$a$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    sget-object p2, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/commons/core/configs/Config;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3, v0}, Lcom/inmobi/commons/core/configs/Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Serving config from cache. Config: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p3

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/o2;

    invoke-direct {v2}, Lcom/inmobi/media/o2;-><init>()V

    .line 4
    sget-object v0, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/h;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-virtual {p0, v2, v0, v1}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/inmobi/media/n2;->a()Lcom/inmobi/media/n2$a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "mConfigHandler.obtainMessage()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/inmobi/media/n2;->a()Lcom/inmobi/media/n2$a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/inmobi/media/o2;

    invoke-direct {v0}, Lcom/inmobi/media/o2;-><init>()V

    const-string v1, "root"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/o2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getLatestSdkInfo()Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->getLatestVersion()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getLatestSdkInfo()Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->getLatestVersionUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    .line 24
    invoke-static {v0}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\."

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "10.5.9"

    invoke-virtual {v4, v6, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "valueOf(aCurrentVersionArray)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_1

    goto/16 :goto_4

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "valueOf(aGivenVersionArray)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v6, :cond_3

    goto :goto_4

    .line 31
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_8

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 32
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "valueOf(currentVersionArray[i])"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "valueOf(\n               \u2026[i]\n                    )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_9

    goto :goto_5

    :cond_6
    if-lt v7, v5, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_2

    .line 36
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    goto :goto_5

    :catch_0
    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 37
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A newer version (version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of the InMobi SDK is available! You are currently on an older version (Version 10.5.9). Please download the latest InMobi SDK from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(JJ)Z
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long p3, p3, p1

    cmp-long p1, v0, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/n2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/n2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/n2;->a()Lcom/inmobi/media/n2$a$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
