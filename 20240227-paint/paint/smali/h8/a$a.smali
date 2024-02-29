.class public final Lh8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
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

.method public static a()V
    .locals 7

    .line 1
    # invoke-static {}, Lcom/facebook/internal/e0;->x()Z

    .line 2
    .line 3
    .line 4
    # move-result v0
    const/4 v0,0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Luh/h;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lf8/c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lf8/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-array v0, v1, [Ljava/io/File;

    .line 28
    .line 29
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    const-string v6, "file"

    .line 42
    .line 43
    invoke-static {v5, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lf8/b;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lf8/b;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lf8/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lf8/b;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v2, Lb0/g1;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, v3}, Lb0/g1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1, v3}, Luh/a0;->a0(II)Lzh/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    move-object v3, v1

    .line 122
    check-cast v3, Lzh/b;

    .line 123
    .line 124
    iget-boolean v3, v3, Lzh/b;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljh/a0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljh/a0;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v1, Lq7/d;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-direct {v1, v0, v3}, Lq7/d;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "crash_reports"

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Luh/h;->H(Ljava/lang/String;Lorg/json/JSONArray;Lq7/u$b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
