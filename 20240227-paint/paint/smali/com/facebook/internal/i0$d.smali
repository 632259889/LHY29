.class public final Lcom/facebook/internal/i0$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:Lcom/facebook/internal/i0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/i0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/i0$d;->d:Lcom/facebook/internal/i0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/i0$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/i0$d;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lcom/facebook/internal/i0$d;->c:[Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/i0$d;->b:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/facebook/internal/i0$d;->c:[Ljava/lang/Exception;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v4, Lq7/a;->n:Ljava/util/Date;

    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    aget-object v9, p1, v7

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/internal/e0;->A(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/facebook/internal/j0;

    invoke-direct {v10, v0, v7, p0, v2}, Lcom/facebook/internal/j0;-><init>([Ljava/lang/String;ILcom/facebook/internal/i0$d;Ljava/util/concurrent/CountDownLatch;)V

    const-string v7, "uri"

    invoke-static {v9, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v10}, Lo8/a;->a(Lq7/a;Landroid/net/Uri;Lcom/facebook/internal/j0;)Lq7/u;

    move-result-object v7

    invoke-virtual {v7}, Lq7/u;->d()Lq7/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v8, v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/x;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    return-object v1

    :goto_5
    :try_start_4
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i0$d;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/i0$d;->d:Lcom/facebook/internal/i0;

    .line 4
    .line 5
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/facebook/internal/i0;->g:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/i0$d;->c:[Ljava/lang/Exception;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_3
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string v2, "Failed to stage photos for web dialog"

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :try_start_2
    new-instance p1, Lq7/l;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    invoke-static {p1}, Ljh/i;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    new-instance p1, Lq7/l;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/facebook/internal/i0;->e(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/facebook/internal/e0;->F(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/internal/a0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lq7/r;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "/dialog/"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/internal/i0$d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, p1, v2}, Lcom/facebook/internal/e0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v1, Lcom/facebook/internal/i0;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, v1, Lcom/facebook/internal/i0;->h:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/facebook/internal/i0;->f(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    const-string p1, "Required value was null."

    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_1
    :try_start_3
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/i0$d;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/i0$d;->b([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
