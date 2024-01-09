.class public Llightcone/com/pack/h/f;
.super Ljava/lang/Object;
.source "BillingEventManager.java"


# direct methods
.method public static a()V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "billevent"

    .line 2
    invoke-static {}, Llightcone/com/pack/h/g;->t()Z

    move-result v1

    .line 3
    invoke-static {}, Llightcone/com/pack/h/g;->x()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "lastSendEventTimeKey"

    .line 4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Llightcone/com/pack/o/t0/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Llightcone/com/pack/o/o0;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v4, "monthOpenTimes"

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "yearOpenTimes"

    .line 6
    :cond_4
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Llightcone/com/pack/o/t0/b;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 7
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Llightcone/com/pack/o/t0/b;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v5

    const/4 v9, 0x6

    aput v9, v7, v6

    const/16 v9, 0x9

    const/4 v10, 0x2

    aput v9, v7, v10

    const/16 v9, 0xc

    aput v9, v7, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_8

    .line 8
    aget v9, v7, v8

    if-ne v9, v2, :cond_6

    if-eqz v1, :cond_5

    const-string v9, "\u6708\u8ba2\u9605"

    goto :goto_1

    :cond_5
    const-string v9, "\u5e74\u8ba2\u9605"

    .line 9
    :goto_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "%s_\u7b2c%d\u6b21\u6253\u5f00"

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v6

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Llightcone/com/pack/o/t0/a;->a()Llightcone/com/pack/o/t0/a;

    move-result-object v9

    invoke-virtual {v9, v0}, Llightcone/com/pack/o/t0/a;->b(Ljava/lang/String;)Llightcone/com/pack/o/t0/b;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v3, v11, v12}, Llightcone/com/pack/o/t0/b;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-void
.end method
