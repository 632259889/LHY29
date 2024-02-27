.class public final Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbf/f;


# direct methods
.method public constructor <init>(Lbf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/j;->a:Lbf/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 5

    .line 1
    iget-object p1, p0, Ljf/j;->a:Lbf/f;

    .line 2
    .line 3
    iget-object p2, p1, Lbf/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "Crash report disabled, no need to send crash log files."

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    iget-object p2, p1, Lbf/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p1, Lbf/f;->a:Lbf/h;

    .line 22
    .line 23
    iget-object v1, v1, Lbf/c;->a:Ljava/io/File;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance v2, Lbf/a;

    .line 43
    .line 44
    const-string v4, "_crash"

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lbf/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    if-eqz v1, :cond_5

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v2, Lbf/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lbf/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    array-length v2, v1

    .line 68
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, [Ljava/io/File;

    .line 78
    .line 79
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    array-length p2, v3

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object p2, p1, Lbf/f;->b:Lbf/j;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lbf/j;->b([Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_4
    const-string p2, "No need to send empty crash log files."

    .line 92
    .line 93
    :goto_5
    const-string v1, "f"

    .line 94
    .line 95
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {p1}, Lbf/f;->c()V

    .line 99
    .line 100
    .line 101
    return v0
.end method
