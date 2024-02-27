.class public final synthetic Lwa/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lwa/x;


# direct methods
.method public synthetic constructor <init>(Lwa/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/o1;->c:Lwa/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/o1;->c:Lwa/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/x;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lwa/x;->f(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3}, Lwa/x;->b(Ljava/io/File;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, v0, Lwa/x;->b:Lwa/t1;

    .line 38
    .line 39
    invoke-virtual {v6}, Lwa/t1;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    cmp-long v8, v6, v4

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "stale.tmp"

    .line 60
    .line 61
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lwa/x;->c:Lx/j;

    .line 71
    .line 72
    const-string v6, "Could not write staleness marker."

    .line 73
    .line 74
    invoke-virtual {v5, v6, v4}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    array-length v4, v2

    .line 82
    :goto_1
    if-ge v3, v4, :cond_0

    .line 83
    .line 84
    aget-object v5, v2, v3

    .line 85
    .line 86
    invoke-static {v5}, Lwa/x;->f(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method
