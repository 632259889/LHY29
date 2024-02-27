.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/c0$b;

.field public static final b:Landroidx/lifecycle/c0$c;

.field public static final c:Landroidx/lifecycle/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/c0$b;

    invoke-direct {v0}, Landroidx/lifecycle/c0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$b;

    new-instance v0, Landroidx/lifecycle/c0$c;

    invoke-direct {v0}, Landroidx/lifecycle/c0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$c;

    new-instance v0, Landroidx/lifecycle/c0$a;

    invoke-direct {v0}, Landroidx/lifecycle/c0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$a;

    return-void
.end method

.method public static final a(Lf2/c;)Landroidx/lifecycle/b0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lf2/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/c;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/n0;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/l0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/d0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/d0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/n0;)Landroidx/lifecycle/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/b0;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Landroidx/lifecycle/b0;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    iget-boolean v3, v0, Landroidx/lifecycle/d0;->b:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/lifecycle/d0;->a:Landroidx/savedstate/a;

    .line 82
    .line 83
    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    iput-boolean v5, v0, Landroidx/lifecycle/d0;->b:Z

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/lifecycle/d0;->d:Lih/h;

    .line 94
    .line 95
    invoke-virtual {v3}, Lih/h;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/lifecycle/e0;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v4

    .line 111
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v6, v0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_2
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-object v4, v0, Landroidx/lifecycle/d0;->c:Landroid/os/Bundle;

    .line 133
    .line 134
    :cond_5
    invoke-static {v3, v2}, Landroidx/lifecycle/b0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final b(Lr2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr2/c;",
            ":",
            "Landroidx/lifecycle/n0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-interface {p0}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/n0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/d0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/n0;)V

    invoke-interface {p0}, Lr2/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/a;->d(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/lifecycle/n0;)Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-static {v1}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "clazz"

    .line 18
    .line 19
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf2/d;

    .line 23
    .line 24
    invoke-static {v2}, La4/a1;->H(Lai/c;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2}, Lf2/d;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lf2/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v3, v3, [Lf2/d;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lf2/d;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lf2/d;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lf2/b;-><init>([Lf2/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/k0;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$b;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/k0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/lifecycle/e0;

    .line 67
    .line 68
    return-object p0
.end method
