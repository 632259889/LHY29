.class public final Lu6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lw6/a$a;

.field public volatile b:Lw6/a;


# direct methods
.method public constructor <init>(Lw6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/m$c;->a:Lw6/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lw6/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/m$c;->b:Lw6/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lu6/m$c;->b:Lw6/a;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lu6/m$c;->a:Lw6/a$a;

    .line 11
    .line 12
    check-cast v0, Lw6/c;

    .line 13
    .line 14
    iget-object v1, v0, Lw6/c;->b:Lw6/c$a;

    .line 15
    .line 16
    check-cast v1, Lw6/e;

    .line 17
    .line 18
    iget-object v2, v1, Lw6/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lw6/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v3, Lw6/d;

    .line 55
    .line 56
    iget-wide v0, v0, Lw6/c;->a:J

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, v1}, Lw6/d;-><init>(Ljava/io/File;J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iput-object v3, p0, Lu6/m$c;->b:Lw6/a;

    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lu6/m$c;->b:Lw6/a;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    new-instance v0, La3/a;

    .line 68
    .line 69
    invoke-direct {v0}, La3/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lu6/m$c;->b:Lw6/a;

    .line 73
    .line 74
    :cond_6
    monitor-exit p0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_7
    :goto_2
    iget-object v0, p0, Lu6/m$c;->b:Lw6/a;

    .line 80
    .line 81
    return-object v0
.end method
