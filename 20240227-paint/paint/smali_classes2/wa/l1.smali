.class public final Lwa/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx/j;


# instance fields
.field public final a:Lwa/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/l1;->b:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/l1;->a:Lwa/x;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lwa/l1;->b(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lwa/q0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to delete directory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwa/q0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lwa/q0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to move file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwa/q0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lwa/q0;

    const-string v0, "File clashing with existing file from other slice: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lwa/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lwa/k1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwa/l1;->a:Lwa/x;

    .line 2
    .line 3
    iget-object v1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p1, Lwa/k1;->e:I

    .line 9
    .line 10
    iget-wide v1, p1, Lwa/k1;->f:J

    .line 11
    .line 12
    iget-object v4, p1, Lwa/k1;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lwa/x;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lwa/l1;->a:Lwa/x;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    iget v6, p1, Lwa/k1;->e:I

    .line 38
    .line 39
    iget-wide v7, p1, Lwa/k1;->f:J

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7, v8, v1}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v9, "_packs"

    .line 46
    .line 47
    invoke-direct {v5, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v5}, Lwa/l1;->b(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7, v8, v0}, Lwa/x;->h(IJLjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    new-instance v10, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7, v8, v1}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v10, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "merge.tmp"

    .line 87
    .line 88
    invoke-direct {v5, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/Properties;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "numberOfMerges"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v1, v2

    .line 136
    .line 137
    const-string v2, "Writing merge checkpoint failed with %s."

    .line 138
    .line 139
    sget-object v3, Lwa/l1;->b:Lx/j;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lwa/q0;

    .line 145
    .line 146
    const-string v2, "Writing merge checkpoint failed."

    .line 147
    .line 148
    iget p1, p1, Lm1/e;->c:I

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_1
    new-instance v0, Lwa/q0;

    .line 155
    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, p1, Lwa/k1;->g:Ljava/lang/String;

    .line 159
    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    const-string v2, "Cannot find verified files for slice %s."

    .line 163
    .line 164
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget p1, p1, Lm1/e;->c:I

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
