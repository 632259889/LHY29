.class public final Lbf/h;
.super Lbf/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public d:Lbf/f$c;

.field public e:Ljava/io/File;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf/c;-><init>(Ljava/io/File;)V

    const/16 p1, 0x64

    iput p1, p0, Lbf/h;->f:I

    iget-object p1, p0, Lbf/c;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbf/h;->e()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lbf/h;->e:Ljava/io/File;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/io/File;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbf/c;->a:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lbf/h$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lbf/h$a;-><init>(Lbf/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Lbf/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lbf/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    aget-object v1, v2, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbf/c;->c(Ljava/io/File;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget v3, p0, Lbf/h;->f:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbf/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lbf/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lbf/h;->e()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    nop

    .line 84
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v0

    .line 88
    :cond_5
    :goto_1
    return-object v1

    .line 89
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lbf/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v3}, Lbf/c;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_3
    const-string v1, "h"

    .line 127
    .line 128
    const-string v2, "No log cache dir found."

    .line 129
    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbf/c;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "h"

    .line 7
    .line 8
    const-string v2, "No log cache dir found."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v2, Lbf/e;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v4, p1

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    move-object/from16 v11, p6

    .line 59
    .line 60
    move-object/from16 v12, p7

    .line 61
    .line 62
    move-object/from16 v13, p8

    .line 63
    .line 64
    invoke-direct/range {v3 .. v13}, Lbf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "crash_"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v3, v4}, Lbf/c;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lbf/e;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbf/i;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lbf/i;-><init>(Lbf/h;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lbf/c;->a(Ljava/io/File;Ljava/lang/String;Lbf/c$a;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
