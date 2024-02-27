.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq7/a;Landroid/net/Uri;Lcom/facebook/internal/j0;)Lq7/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "file"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v7, Lq7/a0;->d:Lq7/a0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lq7/u$f;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lq7/u$f;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lq7/u;

    .line 49
    .line 50
    const-string v5, "me/staging_resources"

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p0

    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v3 .. v9}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string v0, "content"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lq7/u$f;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lq7/u$f;-><init>(Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lq7/u;

    .line 87
    .line 88
    const-string v5, "me/staging_resources"

    .line 89
    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p0

    .line 94
    move-object v8, p2

    .line 95
    invoke-direct/range {v3 .. v9}, Lq7/u;-><init>(Lq7/a;Ljava/lang/String;Landroid/os/Bundle;Lq7/a0;Lq7/u$b;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p0, Lq7/l;

    .line 100
    .line 101
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
