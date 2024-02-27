.class public final Lt7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu7/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lu7/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "unmodifiableList(parameters)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lu7/b;

    .line 35
    .line 36
    iget-object v2, v1, Lu7/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, v1, Lu7/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lu7/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, v1, Lu7/b;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    const-string v6, "relative"

    .line 70
    .line 71
    iget-object v1, v1, Lu7/b;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v6, p1

    .line 98
    :goto_2
    const/4 v7, -0x1

    .line 99
    invoke-static {v6, v2, v4, v7, v1}, Lt7/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lt7/c$b;

    .line 118
    .line 119
    invoke-virtual {v2}, Lt7/c$b;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v6, Lu7/f;->a:Lu7/f;

    .line 127
    .line 128
    invoke-virtual {v2}, Lt7/c$b;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lu7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_7

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_4
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lt7/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lt7/c;

    .line 3
    .line 4
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lt7/c;->g:Lt7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lt7/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lt7/c;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lt7/c;

    .line 29
    .line 30
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_3
    sput-object v0, Lt7/c;->g:Lt7/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_2
    const-class v0, Lt7/c;

    .line 48
    .line 49
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_5
    sget-object v2, Lt7/c;->g:Lt7/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    :try_start_6
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    :goto_4
    monitor-exit p0

    .line 76
    throw v0
.end method
