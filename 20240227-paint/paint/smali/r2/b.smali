.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/c;

.field public final b:Landroidx/savedstate/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lr2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Lr2/c;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lr2/b;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr2/b;->a:Lr2/c;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lr2/c;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lr2/b;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Landroidx/lifecycle/h;)V

    iput-boolean v4, p0, Lr2/b;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr2/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr2/b;->a:Lr2/c;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 34
    .line 35
    iget-boolean v1, v0, Landroidx/savedstate/a;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v1, v0, Landroidx/savedstate/a;->d:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    iput-object p1, v0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-boolean v2, v0, Landroidx/savedstate/a;->d:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "SavedStateRegistry was already restored."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "performRestore cannot be called when owner is "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/a;->a:Lo/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/b$d;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lo/b$d;-><init>(Lo/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lo/b;->e:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lo/b$d;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lo/b$d;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/savedstate/a$b;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
