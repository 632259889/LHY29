.class public final Lcom/vungle/warren/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d$f;

.field public final synthetic d:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$b;->d:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/d$b;->c:Lcom/vungle/warren/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/d$b;->d:Lcom/vungle/warren/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/warren/d$b;->c:Lcom/vungle/warren/d$f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/vungle/warren/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vungle/warren/d$f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v3, v1, Lcom/vungle/warren/d$f;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/vungle/warren/d$f;->b(Lcom/vungle/warren/d$f;)V

    .line 29
    .line 30
    .line 31
    iget v4, v1, Lcom/vungle/warren/d$f;->k:I

    .line 32
    .line 33
    if-ge v4, v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v1, Lcom/vungle/warren/d$f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/vungle/warren/downloader/h;

    .line 52
    .line 53
    iget v5, v1, Lcom/vungle/warren/d$f;->k:I

    .line 54
    .line 55
    iget-object v6, v4, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    .line 56
    .line 57
    const v7, -0x7ffffffe

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-boolean v7, v0, Lcom/vungle/warren/d;->p:Z

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v7, "template"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    :goto_1
    new-instance v7, Lcom/vungle/warren/downloader/f;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lcom/vungle/warren/downloader/f;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lcom/vungle/warren/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    .line 89
    .line 90
    invoke-interface {v5, v4}, Lcom/vungle/warren/downloader/i;->i(Lcom/vungle/warren/downloader/h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/vungle/warren/d;->d:Lcom/vungle/warren/o0;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/vungle/warren/o0;->a:Ljava/util/PriorityQueue;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/vungle/warren/o0$b;

    .line 114
    .line 115
    iget-object v7, v5, Lcom/vungle/warren/o0$b;->b:Lcom/vungle/warren/d$f;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 118
    .line 119
    iget-object v8, v2, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lcom/vungle/warren/k;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v5, v6

    .line 129
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v3, v5, Lcom/vungle/warren/o0$b;->b:Lcom/vungle/warren/d$f;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/vungle/warren/d$f;->b(Lcom/vungle/warren/d$f;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_5
    iget v3, v2, Lcom/vungle/warren/d$f;->k:I

    .line 141
    .line 142
    if-gtz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/vungle/warren/d;->w(Lcom/vungle/warren/d$f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-nez v5, :cond_7

    .line 149
    .line 150
    new-instance v5, Lcom/vungle/warren/o0$b;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lcom/vungle/warren/o0$b;-><init>(Lcom/vungle/warren/d$f;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v1, Lcom/vungle/warren/o0;->a:Ljava/util/PriorityQueue;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lcom/vungle/warren/d;->x(Lcom/vungle/warren/k;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/vungle/warren/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method
