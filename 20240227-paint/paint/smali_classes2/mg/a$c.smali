.class public final Lmg/a$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;->a(Landroid/content/Context;Lmg/a$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/database/Cursor;",
        "Llg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmg/a$a;


# direct methods
.method public constructor <init>(Lmg/a$a;)V
    .locals 0

    iput-object p1, p0, Lmg/a$c;->d:Lmg/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "bucket_display_name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    iget-object v3, p0, Lmg/a$c;->d:Lmg/a$a;

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string v0, "_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v4, v3, Lmg/a$a;->c:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "{\n                val id\u2026entUri, id)\n            }"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "_data"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "{\n                val me\u2026mediaPath))\n            }"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "date_added"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-string v3, "albumName"

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v1, v6, :cond_1

    .line 91
    .line 92
    :try_start_2
    const-string v1, "duration"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    new-instance p1, Llg/b$b;

    .line 103
    .line 104
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p1

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v1 .. v7}, Llg/b$b;-><init>(Ljava/lang/String;Landroid/net/Uri;JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Lza/n;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Llg/b$a;

    .line 121
    .line 122
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v2, v0, v4, v5}, Llg/b$a;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :goto_2
    return-object p1
.end method
