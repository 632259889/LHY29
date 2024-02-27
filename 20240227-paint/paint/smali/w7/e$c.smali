.class public final Lw7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;Lg/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/e$c;->b:Lw7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7/e$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    const-class v1, Lw7/e;

    .line 4
    .line 5
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    sget v3, Lw7/j;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    iget-object v4, p0, Lw7/e$c;->b:Lw7/e;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_2
    iget-object v3, v4, Lw7/e;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    :try_start_3
    invoke-static {v1, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object v3, v5

    .line 46
    :goto_2
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_4
    iget-object v6, v4, Lw7/e;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception v6

    .line 57
    :try_start_5
    invoke-static {v1, v6}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v6, v5

    .line 61
    :goto_4
    const/4 v7, 0x0

    .line 62
    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v6, v2, v7}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-object v2, v5

    .line 76
    :goto_5
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    :try_start_6
    iget-object v2, v4, Lw7/e;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :catchall_2
    move-exception v2

    .line 95
    :try_start_7
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_6
    move-object v2, v5

    .line 99
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "packageName"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    :try_start_8
    iget-object v5, v4, Lw7/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :catchall_3
    move-exception v4

    .line 129
    :try_start_9
    invoke-static {v1, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_8
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v4, Lw7/e;->s:Lw7/e$b;

    .line 136
    .line 137
    invoke-static {}, Lw7/e$b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "skuID"

    .line 142
    .line 143
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    :try_start_a
    iget-object p1, p0, Lw7/e$c;->a:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception p1

    .line 158
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "proxy"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    aget-object p1, p3, p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw7/e$c;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
