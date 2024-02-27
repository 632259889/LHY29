.class public final Landroidx/lifecycle/f0;
.super Landroidx/lifecycle/k0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k0$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/h;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr2/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/f0;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/h;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/k0$a;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/k0$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/k0$a;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/k0$a;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/k0$a;->c:Landroidx/lifecycle/k0$a;

    .line 39
    .line 40
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/k0$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0$a;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/k0$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/i0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/l0;

    .line 2
    .line 3
    iget-object v1, p2, Lf2/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/g0;->a:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Landroidx/lifecycle/g0;->b:Ljava/util/List;

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/k0$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/k0$a;->b(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/i0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/lifecycle/c0;->a(Lf2/c;)Landroidx/lifecycle/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v4

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/lifecycle/c0;->a(Lf2/c;)Landroidx/lifecycle/b0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v0, v3

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/h;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final c(Landroidx/lifecycle/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/f0;->e:Landroidx/savedstate/a;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i0;Landroidx/savedstate/a;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/f0;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/g0;->a:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Landroidx/lifecycle/g0;->b:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/lifecycle/f0;->a:Landroid/app/Application;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/k0$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Landroidx/lifecycle/k0$c;->a:Landroidx/lifecycle/k0$c;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Landroidx/lifecycle/k0$c;

    .line 44
    .line 45
    invoke-direct {p2}, Landroidx/lifecycle/k0$c;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p2, Landroidx/lifecycle/k0$c;->a:Landroidx/lifecycle/k0$c;

    .line 49
    .line 50
    :cond_2
    sget-object p2, Landroidx/lifecycle/k0$c;->a:Landroidx/lifecycle/k0$c;

    .line 51
    .line 52
    invoke-static {p2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/f0;->e:Landroidx/savedstate/a;

    .line 61
    .line 62
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/lifecycle/f0;->c:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/lifecycle/b0;->f:[Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v5, v4}, Landroidx/lifecycle/b0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    .line 79
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/b0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v6, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eq p2, v6, :cond_6

    .line 94
    .line 95
    sget-object v6, Landroidx/lifecycle/h$b;->f:Landroidx/lifecycle/h$b;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 110
    .line 111
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/h;Landroidx/savedstate/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/savedstate/a;->e()V

    .line 119
    .line 120
    .line 121
    :goto_4
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/lifecycle/f0;->a:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v0, v8

    .line 131
    .line 132
    aput-object v4, v0, v7

    .line 133
    .line 134
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, p2, v8

    .line 142
    .line 143
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/g0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/i0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    iget-object v2, p1, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v5, v1

    .line 170
    :goto_6
    iget-boolean p2, p1, Landroidx/lifecycle/i0;->c:Z

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-static {v5}, Landroidx/lifecycle/i0;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
