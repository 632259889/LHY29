.class public final Lw7/e$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw7/e$e;->b:Lw7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw7/e$e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
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
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lw7/e$e;->b:Lw7/e;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_2
    iget-object v3, v5, Lw7/e;->f:Ljava/lang/Class;
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
    move-object v3, v4

    .line 46
    :goto_2
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_4
    iget-object v5, v5, Lw7/e;->m:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception v5

    .line 57
    :try_start_5
    invoke-static {v1, v5}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    move-object v5, v4

    .line 61
    :goto_4
    const/4 v6, 0x0

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v5, v2, v6}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v2, v4

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
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lw7/e;->s:Lw7/e$b;

    .line 95
    .line 96
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :try_start_6
    sget-object v4, Lw7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :catchall_2
    move-exception v5

    .line 107
    :try_start_7
    invoke-static {v1, v5}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6
    const-string v5, "skuID"

    .line 111
    .line 112
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :try_start_8
    iget-object p1, p0, Lw7/e$e;->a:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_3
    move-exception p1

    .line 126
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
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

    const-string p1, "m"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSkuDetailsResponse"

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

    invoke-virtual {p0, p1}, Lw7/e$e;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
