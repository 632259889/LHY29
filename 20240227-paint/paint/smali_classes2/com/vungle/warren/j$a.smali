.class public final Lcom/vungle/warren/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/j;->c(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/downloader/h;

.field public final synthetic d:Lcom/vungle/warren/downloader/a$a;

.field public final synthetic e:Lcom/vungle/warren/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/j;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j$a;->e:Lcom/vungle/warren/j;

    iput-object p2, p0, Lcom/vungle/warren/j$a;->c:Lcom/vungle/warren/downloader/h;

    iput-object p3, p0, Lcom/vungle/warren/j$a;->d:Lcom/vungle/warren/downloader/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Lcom/vungle/warren/d;->q:I

    .line 2
    .line 3
    const-string v0, "com.vungle.warren.d"

    .line 4
    .line 5
    const-string v1, "Download Failed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Lcom/vungle/warren/j$a;->e:Lcom/vungle/warren/j;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/vungle/warren/j$a;->c:Lcom/vungle/warren/downloader/h;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v4, v4, Lcom/vungle/warren/downloader/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v3, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 32
    .line 33
    const-class v6, Lcom/vungle/warren/model/a;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lhf/f;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/vungle/warren/model/a;

    .line 44
    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/vungle/warren/j$a;->d:Lcom/vungle/warren/downloader/a$a;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    iput v5, v4, Lcom/vungle/warren/model/a;->f:I

    .line 56
    .line 57
    :try_start_0
    iget-object v5, v3, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    iget-object v4, v3, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    .line 68
    .line 69
    new-instance v6, Lcom/vungle/warren/error/a;

    .line 70
    .line 71
    const/16 v7, 0x1a

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v2, v6, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v3, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    .line 83
    .line 84
    new-instance v5, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v6, "Downloaded file not found!"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v5, v0}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, v3, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 99
    .line 100
    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v7, "error in request"

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v2, v6, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v1, v3, Lcom/vungle/warren/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    cmp-long v6, v1, v4

    .line 124
    .line 125
    if-gtz v6, :cond_3

    .line 126
    .line 127
    iget-object v1, v3, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 128
    .line 129
    iget-object v2, v3, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/d$f;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/vungle/warren/j;->d:Lcom/vungle/warren/model/b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v3, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/vungle/warren/d;->o(Lcom/vungle/warren/d$f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
