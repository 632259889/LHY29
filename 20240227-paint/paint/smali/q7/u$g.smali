.class public final Lq7/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

# .field public final b:Lcom/facebook/internal/v;

.field public c:Z

.field public final d:Z


# direct methods
# .method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/v;Z)V
#     .locals 0
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lq7/u$g;->a:Ljava/io/OutputStream;
#
#     iput-object p2, p0, Lq7/u$g;->b:Lcom/facebook/internal/v;
#
#     const/4 p1, 0x1
#
#     iput-boolean p1, p0, Lq7/u$g;->c:Z
#
#     iput-boolean p3, p0, Lq7/u$g;->d:Z
#
#     return-void
# .end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/u$g;->h()V

    # iget-object v0, p0, Lq7/u$g;->b:Lcom/facebook/internal/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "    "

    invoke-static {p1, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    # invoke-virtual {v0, p2, p1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lq7/u$g;->d:Z

    .line 7
    .line 8
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 9
    .line 10
    iget-object v2, p0, Lq7/u$g;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lq7/u$g;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v3, "--"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lq7/u;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    const-string v3, "\r\n"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lq7/u$g;->c:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    array-length v0, p2

    .line 71
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length v0, p2

    .line 76
    const-string v3, "java.lang.String.format(format, *args)"

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v3}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    array-length v3, p2

    .line 98
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    array-length v3, p2

    .line 103
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "UTF-8"

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 123
    .line 124
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7/u$g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v0, v2

    .line 10
    .line 11
    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v2

    .line 21
    .line 22
    const-string p2, "; filename=\"%s\""

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    aput-object p3, p1, v1

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    const-string p1, "%s="

    .line 61
    .line 62
    const-string p3, "java.lang.String.format(format, *args)"

    .line 63
    .line 64
    invoke-static {p2, v1, p1, p3}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lq7/u$g;->a:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    #
    # .line 1
    # const-string v0, "key"
    #
    # .line 2
    # .line 3
    # invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 4
    # .line 5
    # .line 6
    # const-string v0, "contentUri"
    #
    # .line 7
    # .line 8
    # invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 9
    # .line 10
    # .line 11
    # if-nez p3, :cond_0
    #
    # .line 12
    # .line 13
    # const-string p3, "content/unknown"
    #
    # .line 14
    # .line 15
    # :cond_0
    # invoke-virtual {p0, p2, p2, p3}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 16
    # .line 17
    # .line 18
    # iget-object p3, p0, Lq7/u$g;->a:Ljava/io/OutputStream;
    #
    # .line 19
    # .line 20
    # instance-of v0, p3, Lq7/f0;
    #
    # .line 21
    # .line 22
    # const/4 v1, 0x0
    #
    # .line 23
    # if-eqz v0, :cond_3
    #
    # .line 24
    # .line 25
    # sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 26
    # .line 27
    # const/4 v0, 0x0
    #
    # .line 28
    # :try_start_0
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 29
    # .line 30
    # .line 31
    # move-result-object v2
    #
    # .line 32
    # invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    #
    # .line 33
    # .line 34
    # .line 35
    # move-result-object v3
    #
    # .line 36
    # const/4 v5, 0x0
    #
    # .line 37
    # const/4 v6, 0x0
    #
    # .line 38
    # const/4 v7, 0x0
    #
    # .line 39
    # const/4 v8, 0x0
    #
    # .line 40
    # move-object v4, p1
    #
    # .line 41
    # invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    #
    # .line 42
    # .line 43
    # .line 44
    # move-result-object v0
    #
    # .line 45
    # if-nez v0, :cond_1
    #
    # .line 46
    # .line 47
    # const-wide/16 v2, 0x0
    #
    # .line 48
    # .line 49
    # goto :goto_0
    #
    # .line 50
    # :cond_1
    # const-string p1, "_size"
    #
    # .line 51
    # .line 52
    # invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    #
    # .line 53
    # .line 54
    # .line 55
    # move-result p1
    #
    # .line 56
    # invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    #
    # .line 57
    # .line 58
    # .line 59
    # invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result-wide v2
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 63
    # invoke-interface {v0}, Landroid/database/Cursor;->close()V
    #
    # .line 64
    # .line 65
    # .line 66
    # :goto_0
    # check-cast p3, Lq7/f0;
    #
    # .line 67
    # .line 68
    # invoke-virtual {p3, v2, v3}, Lq7/f0;->c(J)V
    #
    # .line 69
    # .line 70
    # .line 71
    # const/4 p1, 0x0
    #
    # .line 72
    # goto :goto_2
    #
    # .line 73
    # :catchall_0
    # move-exception p1
    #
    # .line 74
    # if-nez v0, :cond_2
    #
    # .line 75
    # .line 76
    # goto :goto_1
    #
    # .line 77
    # :cond_2
    # invoke-interface {v0}, Landroid/database/Cursor;->close()V
    #
    # .line 78
    # .line 79
    # .line 80
    # :goto_1
    # throw p1
    #
    # .line 81
    # :cond_3
    # invoke-static {}, Lq7/r;->a()Landroid/content/Context;
    #
    # .line 82
    # .line 83
    # .line 84
    # move-result-object v0
    #
    # .line 85
    # invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    #
    # .line 86
    # .line 87
    # .line 88
    # move-result-object v0
    #
    # .line 89
    # invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    #
    # .line 90
    # .line 91
    # .line 92
    # move-result-object p1
    #
    # .line 93
    # sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 94
    # .line 95
    # invoke-static {p1, p3}, Lcom/facebook/internal/e0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    #
    # .line 96
    # .line 97
    # .line 98
    # move-result p1
    #
    # .line 99
    # add-int/2addr p1, v1
    #
    # .line 100
    # :goto_2
    # const-string p3, ""
    #
    # .line 101
    # .line 102
    # new-array v0, v1, [Ljava/lang/Object;
    #
    # .line 103
    # .line 104
    # invoke-virtual {p0, p3, v0}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    #
    # .line 105
    # .line 106
    # .line 107
    # invoke-virtual {p0}, Lq7/u$g;->h()V
    #
    # .line 108
    # .line 109
    # .line 110
    # iget-object p3, p0, Lq7/u$g;->b:Lcom/facebook/internal/v;
    #
    # .line 111
    # .line 112
    # if-nez p3, :cond_4
    #
    # .line 113
    # .line 114
    # goto :goto_3
    #
    # .line 115
    # :cond_4
    # const-string v0, "    "
    #
    # .line 116
    # .line 117
    # invoke-static {p2, v0}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 118
    # .line 119
    # .line 120
    # move-result-object p2
    #
    # .line 121
    # sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    #
    # .line 122
    # .line 123
    # const/4 v2, 0x1
    #
    # .line 124
    # new-array v3, v2, [Ljava/lang/Object;
    #
    # .line 125
    # .line 126
    # invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 127
    # .line 128
    # .line 129
    # move-result-object p1
    #
    # .line 130
    # aput-object p1, v3, v1
    #
    # .line 131
    # .line 132
    # invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    #
    # .line 133
    # .line 134
    # .line 135
    # move-result-object p1
    #
    # .line 136
    # const-string v1, "<Data: %d>"
    #
    # .line 137
    # .line 138
    # invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 139
    # .line 140
    # .line 141
    # move-result-object p1
    #
    # .line 142
    # const-string v0, "java.lang.String.format(locale, format, *args)"
    #
    # .line 143
    # .line 144
    # invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 145
    # .line 146
    # .line 147
    # invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 148
    # .line 149
    # .line 150
    # :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    # const-string v0, "key"
    #
    # invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string v0, "descriptor"
    #
    # invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # if-nez p3, :cond_0
    #
    # const-string p3, "content/unknown"
    #
    # :cond_0
    # invoke-virtual {p0, p1, p1, p3}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # iget-object p3, p0, Lq7/u$g;->a:Ljava/io/OutputStream;
    #
    # instance-of v0, p3, Lq7/f0;
    #
    # const/4 v1, 0x0
    #
    # if-eqz v0, :cond_1
    #
    # check-cast p3, Lq7/f0;
    #
    # invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    #
    # move-result-wide v2
    #
    # invoke-virtual {p3, v2, v3}, Lq7/f0;->c(J)V
    #
    # const/4 p2, 0x0
    #
    # goto :goto_0
    #
    # :cond_1
    # new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    #
    # invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    #
    # sget-object p2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # invoke-static {v0, p3}, Lcom/facebook/internal/e0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    #
    # move-result p2
    #
    # add-int/2addr p2, v1
    #
    # :goto_0
    # const-string p3, ""
    #
    # new-array v0, v1, [Ljava/lang/Object;
    #
    # invoke-virtual {p0, p3, v0}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    #
    # invoke-virtual {p0}, Lq7/u$g;->h()V
    #
    # iget-object p3, p0, Lq7/u$g;->b:Lcom/facebook/internal/v;
    #
    # if-nez p3, :cond_2
    #
    # goto :goto_1
    #
    # :cond_2
    # const-string v0, "    "
    #
    # invoke-static {p1, v0}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object p1
    #
    # sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    #
    # const/4 v2, 0x1
    #
    # new-array v3, v2, [Ljava/lang/Object;
    #
    # invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # move-result-object p2
    #
    # aput-object p2, v3, v1
    #
    # invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    #
    # move-result-object p2
    #
    # const-string v1, "<Data: %d>"
    #
    # invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # move-result-object p2
    #
    # const-string v0, "java.lang.String.format(locale, format, *args)"
    #
    # invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # invoke-virtual {p3, p2, p1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # :goto_1
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq7/u$g;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lq7/u$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lq7/u;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq7/u$g;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    instance-of v1, v0, Lq7/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq7/h0;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Lq7/h0;->a(Lq7/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p3, Lq7/u;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lq7/u$c;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lq7/u$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lq7/u$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const-string v1, "    "

    .line 38
    .line 39
    # iget-object v2, p0, Lq7/u$g;->b:Lcom/facebook/internal/v;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    check-cast p2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const-string p3, "bitmap"

    .line 49
    .line 50
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "image/png"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p1, p3}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    const/16 v5, 0x64

    .line 61
    .line 62
    invoke-virtual {p2, p3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    .line 64
    .line 65
    new-array p2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v3, p2}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq7/u$g;->h()V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "<Image>"

    .line 82
    .line 83
    # invoke-virtual {v2, p2, p1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    instance-of p3, p2, [B

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    check-cast p2, [B

    .line 93
    .line 94
    const-string p3, "bytes"

    .line 95
    .line 96
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "content/unknown"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p1, p3}, Lq7/u$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    new-array p3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, v3, p3}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lq7/u$g;->h()V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {p1, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    array-length p2, p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, v1, v4

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "<Data: %d>"

    .line 139
    .line 140
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 145
    .line 146
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    # invoke-virtual {v2, p2, p1}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    check-cast p2, Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1, v0}, Lq7/u$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lq7/u$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    instance-of p3, p2, Lq7/u$f;

    .line 175
    .line 176
    const-string v0, "value is not a supported type."

    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    check-cast p2, Lq7/u$f;

    .line 181
    .line 182
    iget-object p3, p2, Lq7/u$f;->d:Landroid/os/Parcelable;

    .line 183
    .line 184
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 185
    .line 186
    iget-object p2, p2, Lq7/u$f;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p3, p2}, Lq7/u$g;->e(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    instance-of v1, p3, Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    check-cast p3, Landroid/net/Uri;

    .line 201
    .line 202
    invoke-virtual {p0, p3, p1, p2}, Lq7/u$g;->d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq7/u$g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lq7/u;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lq7/u$g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    sget-object v1, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lq7/u$g;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
