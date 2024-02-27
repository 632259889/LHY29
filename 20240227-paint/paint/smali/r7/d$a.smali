.class public final Lr7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lr7/d;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "r6"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "-"

    .line 24
    .line 25
    invoke-static {p2, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Ljk/d;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljk/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, p2}, Ljk/d;->a(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p2, [Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_1
    const-string v0, "r5"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "r4"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "[^a-z]+"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "compile(pattern)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 103
    .line 104
    invoke-static {p2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const-string v0, "r3"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "m"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "b"

    .line 126
    .line 127
    invoke-static {p2, v2, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "ge"

    .line 134
    .line 135
    invoke-static {p2, v2, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string p2, "f"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    move-object p2, v0

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lr7/d;

    .line 11
    .line 12
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, Lr7/d;->g:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    invoke-static {v1, v2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lr7/d;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lr7/d;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lr7/d;

    .line 46
    .line 47
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_2
    iget-object p0, v3, Lr7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget p0, Ly7/d;->a:I

    .line 72
    .line 73
    iget-object p0, v3, Lr7/d;->e:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p0}, Ly7/d;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_3
    invoke-static {v3, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    invoke-static {v1, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method
