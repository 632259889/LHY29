.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lmg/a$a;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v5, "date_added DESC"

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    const-string v1, "_data"

    .line 6
    .line 7
    const-string v2, "bucket_display_name"

    .line 8
    .line 9
    const-string v3, "date_added"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La4/a1;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmg/a$a;->e:Lmg/a$a;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "duration"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    new-array v1, v6, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, [Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    const-string v0, "_size > 0"

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v7

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lmg/a$a;->c:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Ljh/u;->c:Ljh/u;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/io/Closeable;

    .line 73
    .line 74
    :try_start_0
    move-object v1, v0

    .line 75
    check-cast v1, Landroid/database/Cursor;

    .line 76
    .line 77
    new-instance v1, Lmg/a$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lmg/a$b;-><init>(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lik/l;->j0(Lth/a;)Lik/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lmg/a$c;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lmg/a$c;-><init>(Lmg/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lik/q;->o0(Lik/h;Lth/l;)Lik/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lik/o;->d:Lik/o;

    .line 96
    .line 97
    new-instance v1, Lik/e;

    .line 98
    .line 99
    invoke-direct {v1, p0, v6, p1}, Lik/e;-><init>(Lik/h;ZLth/l;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lik/q;->r0(Lik/h;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La4/a1;->r0(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v0, v7}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {v0, p0}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
