.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:I

.field public static final f:Lwb/a;

.field public static final g:Lb0/g1;

.field public static final h:Lf8/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lyb/b;

.field public final c:Lac/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyb/a;->d:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lyb/a;->e:I

    new-instance v0, Lwb/a;

    invoke-direct {v0}, Lwb/a;-><init>()V

    sput-object v0, Lyb/a;->f:Lwb/a;

    new-instance v0, Lb0/g1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb0/g1;-><init>(I)V

    sput-object v0, Lyb/a;->g:Lb0/g1;

    new-instance v0, Lf8/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf8/d;-><init>(I)V

    sput-object v0, Lyb/a;->h:Lf8/d;

    return-void
.end method

.method public constructor <init>(Lyb/b;Lac/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyb/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lyb/a;->b:Lyb/b;

    iput-object p2, p0, Lyb/a;->c:Lac/g;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lyb/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lyb/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb/a;->b:Lyb/b;

    .line 7
    .line 8
    iget-object v2, v1, Lyb/b;->e:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lyb/b;->f:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyb/a;->g:Lb0/g1;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lyb/b;->d:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Lvb/k;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb/a;->b:Lyb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/a;->c:Lac/g;

    .line 4
    .line 5
    check-cast v1, Lac/d;

    .line 6
    .line 7
    iget-object v1, v1, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lac/b;

    .line 14
    .line 15
    iget-object v1, v1, Lac/b;->a:Lac/b$b;

    .line 16
    .line 17
    iget v1, v1, Lac/b$b;->a:I

    .line 18
    .line 19
    sget-object v2, Lyb/a;->f:Lwb/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lwb/a;->a:Lgc/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p1, v3}, Lgc/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lyb/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    const-string v2, "%010d"

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const-string p3, "_"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p3, ""

    .line 73
    .line 74
    :goto_1
    const-string v3, "event"

    .line 75
    .line 76
    invoke-static {v3, v2, p3}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lyb/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, p1}, Lyb/a;->e(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Could not persist event for session "

    .line 92
    .line 93
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v2, "FirebaseCrashlytics"

    .line 104
    .line 105
    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    new-instance p1, Lf8/d;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p1, p3}, Lf8/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p3, Ljava/io/File;

    .line 118
    .line 119
    iget-object v0, v0, Lyb/b;->c:Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lyb/b;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    # new-instance p2, Lcom/applovin/exoplayer2/j/l;

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    # invoke-direct {p2, p3}, Lcom/applovin/exoplayer2/j/l;-><init>(I)V

    .line 139
    .line 140
    .line 141
    # invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/io/File;

    .line 163
    .line 164
    if-gt p2, v1, :cond_1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    invoke-static {p3}, Lyb/b;->d(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :goto_4
    return-void
.end method
