.class public final Landroidx/lifecycle/o;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/h$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 11
    .line 12
    new-instance v0, Lo/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lo/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/o$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/n;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/o;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/o;->f:I

    .line 68
    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 78
    .line 79
    iget-object v3, v3, Lo/a;->g:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "no event up from "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    iput p1, p0, Landroidx/lifecycle/o;->f:I

    .line 156
    .line 157
    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lo/a;

    invoke-virtual {v0, p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/a;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/b$c;

    .line 19
    .line 20
    iget-object p1, p1, Lo/b$c;->f:Lo/b$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lo/b$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/o$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/lifecycle/h$b;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 60
    .line 61
    const-string v1, "state1"

    .line 62
    .line 63
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ln/c;->r()Ln/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/c;->c:Ln/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "Method "

    .line 35
    .line 36
    const-string v1, " must be called on the main thread"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/h$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/h$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/o;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/o;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    iput-boolean v4, p0, Landroidx/lifecycle/o;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    if-ne p1, v2, :cond_4

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/o;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/n;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/b;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/b;->c:Lo/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/b$c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/o$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/b;->d:Lo/b$c;

    .line 33
    .line 34
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/b$c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/o$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 53
    .line 54
    if-nez v1, :cond_b

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 59
    .line 60
    iget-object v2, v2, Lo/b;->c:Lo/b$c;

    .line 61
    .line 62
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lo/b$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/lifecycle/o$a;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-gez v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 80
    .line 81
    new-instance v3, Lo/b$b;

    .line 82
    .line 83
    iget-object v4, v1, Lo/b;->d:Lo/b$c;

    .line 84
    .line 85
    iget-object v5, v1, Lo/b;->c:Lo/b$c;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lo/b$b;-><init>(Lo/b$c;Lo/b$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lo/b;->e:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Lo/b$e;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Lo/b$e;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    const-string v4, "next()"

    .line 114
    .line 115
    invoke-static {v1, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/lifecycle/m;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/lifecycle/o$a;

    .line 129
    .line 130
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    iget-boolean v5, p0, Landroidx/lifecycle/o;->h:Z

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 145
    .line 146
    iget-object v5, v5, Lo/a;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 155
    .line 156
    iget-object v6, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v5, "state"

    .line 162
    .line 163
    invoke-static {v6, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x2

    .line 171
    if-eq v5, v6, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    if-eq v5, v6, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    if-eq v5, v6, :cond_4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object v5, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object v5, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v5, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 188
    .line 189
    :goto_3
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "no event down from "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 234
    .line 235
    iget-object v1, v1, Lo/b;->d:Lo/b$c;

    .line 236
    .line 237
    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    .line 238
    .line 239
    if-nez v3, :cond_0

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 244
    .line 245
    iget-object v1, v1, Lo/b$c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroidx/lifecycle/o$a;

    .line 248
    .line 249
    iget-object v1, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_0

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Lo/b$d;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Lo/b$d;-><init>(Lo/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lo/b;->e:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v3}, Lo/b$d;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    invoke-virtual {v3}, Lo/b$d;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/lifecycle/m;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/lifecycle/o$a;

    .line 301
    .line 302
    :goto_4
    iget-object v5, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 303
    .line 304
    iget-object v6, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gez v5, :cond_9

    .line 311
    .line 312
    iget-boolean v5, p0, Landroidx/lifecycle/o;->h:Z

    .line 313
    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    iget-object v5, p0, Landroidx/lifecycle/o;->c:Lo/a;

    .line 317
    .line 318
    iget-object v5, v5, Lo/a;->g:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-object v5, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v5, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    .line 332
    .line 333
    iget-object v6, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/lit8 v5, v5, -0x1

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "no event up from "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$b;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    return-void

    .line 380
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
