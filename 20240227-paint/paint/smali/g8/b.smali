.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 9

    .line 1
    const-class v0, Lg8/b;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/e0;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Luh/h;->q()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v4, Lcom/facebook/internal/d0;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/facebook/internal/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_0
    new-array v1, v2, [Ljava/io/File;

    .line 38
    .line 39
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_4

    .line 48
    .line 49
    aget-object v7, v1, v6

    .line 50
    .line 51
    const-string v8, "file"

    .line 52
    .line 53
    invoke-static {v7, v8}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lf8/b;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lf8/b;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lf8/b;

    .line 88
    .line 89
    invoke-virtual {v6}, Lf8/b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v4, Lt/l1;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v4, v5}, Lt/l1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v5}, Luh/a0;->a0(II)Lzh/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    move-object v5, v2

    .line 132
    check-cast v5, Lzh/b;

    .line 133
    .line 134
    iget-boolean v5, v5, Lzh/b;->e:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Ljh/a0;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljh/a0;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v2, "anr_reports"

    .line 154
    .line 155
    new-instance v5, Lf8/a;

    .line 156
    .line 157
    invoke-direct {v5, v1, v3}, Lf8/a;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v5}, Luh/h;->H(Ljava/lang/String;Lorg/json/JSONArray;Lq7/u$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
