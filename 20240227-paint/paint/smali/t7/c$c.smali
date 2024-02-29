.class public final Lt7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$c$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/c$c;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lt7/c$c;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lt7/c$c;->f:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt7/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lu7/f;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lt7/a$a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lt7/a$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lt7/a$a;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lt7/c$c;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lt7/c$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lt7/a;->a:Lt7/a;

    .line 48
    .line 49
    const-class v1, Lt7/a;

    .line 50
    .line 51
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_0
    new-instance v3, Lt7/a$a;

    .line 59
    .line 60
    invoke-direct {v3, p3, p2, v0}, Lt7/a$a;-><init>(Lu7/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {v1, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final b(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt7/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lt7/a$b;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lt7/a$b;

    .line 21
    .line 22
    iget-boolean v1, v1, Lt7/a$b;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lt7/c$c;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p1, p1, Lt7/c$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lt7/a;->a:Lt7/a;

    .line 50
    .line 51
    const-class v1, Lt7/a;

    .line 52
    .line 53
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    new-instance v3, Lt7/a$b;

    .line 61
    .line 62
    invoke-direct {v3, p3, p2, v0}, Lt7/a$b;-><init>(Lu7/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {v1, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final c(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt7/c$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lu7/f;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lt7/d$a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Lt7/d$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lt7/d$a;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lt7/c$c;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object p1, p1, Lt7/c$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Lt7/d;->a:I

    .line 48
    .line 49
    const-class v1, Lt7/d;

    .line 50
    .line 51
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_0
    new-instance v3, Lt7/d$a;

    .line 59
    .line 60
    invoke-direct {v3, p3, p2, v0}, Lt7/d$a;-><init>(Lu7/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {v1, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 16

    # .line 1
    # move-object/from16 v1, p0
    #
    # .line 2
    # .line 3
    # iget-object v2, v1, Lt7/c$c;->d:Ljava/util/ArrayList;
    #
    # .line 4
    # .line 5
    # if-nez v2, :cond_0
    #
    # .line 6
    # .line 7
    # goto/16 :goto_b
    #
    # .line 8
    # .line 9
    # :cond_0
    # iget-object v3, v1, Lt7/c$c;->c:Ljava/lang/ref/WeakReference;
    #
    # .line 10
    # .line 11
    # invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result-object v0
    #
    # .line 15
    # if-eqz v0, :cond_11
    #
    # .line 16
    # .line 17
    # invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result v0
    #
    # .line 21
    # const/4 v4, -0x1
    #
    # .line 22
    # add-int/lit8 v5, v0, -0x1
    #
    # .line 23
    # .line 24
    # if-ltz v5, :cond_11
    #
    # .line 25
    # .line 26
    # const/4 v6, 0x0
    #
    # .line 27
    # const/4 v0, 0x0
    #
    # .line 28
    # :goto_0
    # add-int/lit8 v7, v0, 0x1
    #
    # .line 29
    # .line 30
    # invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    #
    # .line 31
    # .line 32
    # .line 33
    # move-result-object v0
    #
    # .line 34
    # move-object v8, v0
    #
    # .line 35
    # check-cast v8, Lu7/a;
    #
    # .line 36
    # .line 37
    # invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v0
    #
    # .line 41
    # move-object v9, v0
    #
    # .line 42
    # check-cast v9, Landroid/view/View;
    #
    # .line 43
    # .line 44
    # if-eqz v8, :cond_f
    #
    # .line 45
    # .line 46
    # if-nez v9, :cond_1
    #
    # .line 47
    # .line 48
    # goto/16 :goto_a
    #
    # .line 49
    # .line 50
    # :cond_1
    # iget-object v0, v8, Lu7/a;->d:Ljava/lang/String;
    #
    # .line 51
    # .line 52
    # if-eqz v0, :cond_3
    #
    # .line 53
    # .line 54
    # invoke-virtual {v0}, Ljava/lang/String;->length()I
    #
    # .line 55
    # .line 56
    # .line 57
    # move-result v10
    #
    # .line 58
    # if-nez v10, :cond_2
    #
    # .line 59
    # .line 60
    # goto :goto_1
    #
    # .line 61
    # :cond_2
    # const/4 v10, 0x0
    #
    # .line 62
    # goto :goto_2
    #
    # .line 63
    # :cond_3
    # :goto_1
    # const/4 v10, 0x1
    #
    # .line 64
    # :goto_2
    # iget-object v11, v1, Lt7/c$c;->f:Ljava/lang/String;
    #
    # .line 65
    # .line 66
    # if-nez v10, :cond_4
    #
    # .line 67
    # .line 68
    # invoke-static {v0, v11}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 69
    # .line 70
    # .line 71
    # move-result v0
    #
    # .line 72
    # if-nez v0, :cond_4
    #
    # .line 73
    # .line 74
    # goto/16 :goto_a
    #
    # .line 75
    # .line 76
    # :cond_4
    # iget-object v0, v8, Lu7/a;->b:Ljava/util/List;
    #
    # .line 77
    # .line 78
    # invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    #
    # .line 79
    # .line 80
    # .line 81
    # move-result-object v0
    #
    # .line 82
    # const-string v10, "unmodifiableList(path)"
    #
    # .line 83
    # .line 84
    # invoke-static {v0, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 85
    # .line 86
    # .line 87
    # invoke-interface {v0}, Ljava/util/List;->size()I
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result v10
    #
    # .line 91
    # const/16 v12, 0x19
    #
    # .line 92
    # .line 93
    # if-le v10, v12, :cond_5
    #
    # .line 94
    # .line 95
    # goto/16 :goto_a
    #
    # .line 96
    # .line 97
    # :cond_5
    # invoke-static {v9, v0, v6, v4, v11}, Lt7/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    #
    # .line 98
    # .line 99
    # .line 100
    # move-result-object v0
    #
    # .line 101
    # invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result-object v10
    #
    # .line 105
    # :goto_3
    # invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 106
    # .line 107
    # .line 108
    # move-result v0
    #
    # .line 109
    # if-eqz v0, :cond_f
    #
    # .line 110
    # .line 111
    # invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 112
    # .line 113
    # .line 114
    # move-result-object v0
    #
    # .line 115
    # move-object v11, v0
    #
    # .line 116
    # check-cast v11, Lt7/c$b;
    #
    # .line 117
    # .line 118
    # :try_start_0
    # invoke-virtual {v11}, Lt7/c$b;->a()Landroid/view/View;
    #
    # .line 119
    # .line 120
    # .line 121
    # move-result-object v12
    #
    # .line 122
    # if-nez v12, :cond_6
    #
    # .line 123
    # .line 124
    # goto :goto_3
    #
    # .line 125
    # :cond_6
    # sget-object v0, Lu7/f;->a:Lu7/f;
    #
    # .line 126
    # .line 127
    # const-class v13, Lu7/f;
    #
    # .line 128
    # .line 129
    # invoke-static {v13}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 130
    # .line 131
    # .line 132
    # move-result v0
    # :try_end_0
    # .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 133
    # if-eqz v0, :cond_7
    #
    # .line 134
    # .line 135
    # goto :goto_7
    #
    # .line 136
    # :cond_7
    # move-object v14, v12
    #
    # .line 137
    # :goto_4
    # if-eqz v14, :cond_a
    #
    # .line 138
    # .line 139
    # :try_start_1
    # sget-object v15, Lu7/f;->a:Lu7/f;
    #
    # .line 140
    # .line 141
    # invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 142
    # .line 143
    # .line 144
    # invoke-static {v15}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 145
    # .line 146
    # .line 147
    # move-result v0
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 148
    # if-eqz v0, :cond_8
    #
    # .line 149
    # .line 150
    # goto :goto_5
    #
    # .line 151
    # :cond_8
    # :try_start_2
    # invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 152
    # .line 153
    # .line 154
    # move-result-object v0
    #
    # .line 155
    # invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    #
    # .line 156
    # .line 157
    # .line 158
    # move-result-object v0
    #
    # .line 159
    # const-string v4, "com.facebook.react.ReactRootView"
    #
    # .line 160
    # .line 161
    # invoke-static {v0, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    #
    # .line 162
    # .line 163
    # .line 164
    # move-result v0
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_0
    #
    # .line 165
    # goto :goto_6
    #
    # .line 166
    # :catchall_0
    # move-exception v0
    #
    # .line 167
    # :try_start_3
    # invoke-static {v15, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 168
    # .line 169
    # .line 170
    # :goto_5
    # const/4 v0, 0x0
    #
    # .line 171
    # :goto_6
    # if-eqz v0, :cond_9
    #
    # .line 172
    # .line 173
    # goto :goto_8
    #
    # .line 174
    # :cond_9
    # invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    #
    # .line 175
    # .line 176
    # .line 177
    # move-result-object v0
    #
    # .line 178
    # instance-of v4, v0, Landroid/view/View;
    #
    # .line 179
    # .line 180
    # if-eqz v4, :cond_a
    #
    # .line 181
    # .line 182
    # move-object v14, v0
    #
    # .line 183
    # check-cast v14, Landroid/view/View;
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_1
    #
    # .line 184
    # .line 185
    # const/4 v4, -0x1
    #
    # .line 186
    # goto :goto_4
    #
    # .line 187
    # :catchall_1
    # move-exception v0
    #
    # .line 188
    # :try_start_4
    # invoke-static {v13, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 189
    # .line 190
    # .line 191
    # :cond_a
    # :goto_7
    # const/4 v14, 0x0
    #
    # .line 192
    # :goto_8
    # if-eqz v14, :cond_b
    #
    # .line 193
    # .line 194
    # sget-object v0, Lu7/f;->a:Lu7/f;
    #
    # .line 195
    # .line 196
    # invoke-virtual {v0, v12, v14}, Lu7/f;->l(Landroid/view/View;Landroid/view/View;)Z
    #
    # .line 197
    # .line 198
    # .line 199
    # move-result v0
    #
    # .line 200
    # if-eqz v0, :cond_b
    #
    # .line 201
    # .line 202
    # invoke-virtual {v1, v11, v9, v8}, Lt7/c$c;->c(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    #
    # .line 203
    # .line 204
    # .line 205
    # goto :goto_9
    #
    # .line 206
    # :cond_b
    # invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 207
    # .line 208
    # .line 209
    # move-result-object v0
    #
    # .line 210
    # invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    #
    # .line 211
    # .line 212
    # .line 213
    # move-result-object v0
    #
    # .line 214
    # const-string v4, "com.facebook.react"
    #
    # .line 215
    # .line 216
    # invoke-static {v0, v4, v6}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z
    #
    # .line 217
    # .line 218
    # .line 219
    # move-result v0
    #
    # .line 220
    # if-eqz v0, :cond_c
    #
    # .line 221
    # .line 222
    # goto :goto_9
    #
    # .line 223
    # :cond_c
    # instance-of v0, v12, Landroid/widget/AdapterView;
    #
    # .line 224
    # .line 225
    # if-nez v0, :cond_d
    #
    # .line 226
    # .line 227
    # invoke-virtual {v1, v11, v9, v8}, Lt7/c$c;->a(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    #
    # .line 228
    # .line 229
    # .line 230
    # goto :goto_9
    #
    # .line 231
    # :cond_d
    # instance-of v0, v12, Landroid/widget/ListView;
    #
    # .line 232
    # .line 233
    # if-eqz v0, :cond_e
    #
    # .line 234
    # .line 235
    # invoke-virtual {v1, v11, v9, v8}, Lt7/c$c;->b(Lt7/c$b;Landroid/view/View;Lu7/a;)V
    # :try_end_4
    # .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    #
    # .line 236
    # .line 237
    # .line 238
    # goto :goto_9
    #
    # .line 239
    # :catch_0
    # sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 240
    # .line 241
    # const-class v0, Lt7/c;
    #
    # .line 242
    # .line 243
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 244
    # .line 245
    # .line 246
    # sget-object v0, Lq7/r;->a:Lq7/r;
    #
    # .line 247
    # .line 248
    # :cond_e
    # :goto_9
    # const/4 v4, -0x1
    #
    # .line 249
    # goto/16 :goto_3
    #
    # .line 250
    # .line 251
    # :cond_f
    # :goto_a
    # if-le v7, v5, :cond_10
    #
    # .line 252
    # .line 253
    # goto :goto_b
    #
    # .line 254
    # :cond_10
    # move v0, v7
    #
    # .line 255
    # const/4 v4, -0x1
    #
    # .line 256
    # goto/16 :goto_0
    #
    # .line 257
    # .line 258
    # :cond_11
    # :goto_b
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lt7/c$c;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lt7/c$c;->d()V

    return-void
.end method

.method public final run()V
    .locals 6
    #
    # .line 1
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 2
    # .line 3
    # .line 4
    # move-result v0
    #
    # .line 5
    # if-eqz v0, :cond_0
    #
    # .line 6
    # .line 7
    # return-void
    #
    # .line 8
    # :cond_0
    # :try_start_0
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 9
    # .line 10
    # .line 11
    # move-result v0
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_2
    #
    # .line 12
    # if-eqz v0, :cond_1
    #
    # .line 13
    # .line 14
    # return-void
    #
    # .line 15
    # :cond_1
    # :try_start_1
    # invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result v0
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 19
    # if-eqz v0, :cond_2
    #
    # .line 20
    # .line 21
    # return-void
    #
    # .line 22
    # :cond_2
    # :try_start_2
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 23
    # .line 24
    # .line 25
    # move-result-object v0
    #
    # .line 26
    # invoke-static {v0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result-object v0
    #
    # .line 30
    # if-eqz v0, :cond_8
    #
    # .line 31
    # .line 32
    # iget-boolean v1, v0, Lcom/facebook/internal/o;->h:Z
    #
    # .line 33
    # .line 34
    # if-nez v1, :cond_3
    #
    # .line 35
    # .line 36
    # goto :goto_2
    #
    # .line 37
    # :cond_3
    # iget-object v0, v0, Lcom/facebook/internal/o;->i:Lorg/json/JSONArray;
    #
    # .line 38
    # .line 39
    # new-instance v1, Ljava/util/ArrayList;
    #
    # .line 40
    # .line 41
    # invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_0
    #
    # .line 42
    # .line 43
    # .line 44
    # if-eqz v0, :cond_5
    #
    # .line 45
    # .line 46
    # :try_start_3
    # invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    #
    # .line 47
    # .line 48
    # .line 49
    # move-result v2
    #
    # .line 50
    # if-lez v2, :cond_5
    #
    # .line 51
    # .line 52
    # const/4 v3, 0x0
    #
    # .line 53
    # :goto_0
    # add-int/lit8 v4, v3, 0x1
    #
    # .line 54
    # .line 55
    # invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    #
    # .line 56
    # .line 57
    # .line 58
    # move-result-object v3
    #
    # .line 59
    # const-string v5, "array.getJSONObject(i)"
    #
    # .line 60
    # .line 61
    # invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 62
    # .line 63
    # .line 64
    # invoke-static {v3}, Lu7/a$b;->a(Lorg/json/JSONObject;)Lu7/a;
    #
    # .line 65
    # .line 66
    # .line 67
    # move-result-object v3
    #
    # .line 68
    # invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    # :try_end_3
    # .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    # .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    # .catchall {:try_start_3 .. :try_end_3} :catchall_0
    #
    # .line 69
    # .line 70
    # .line 71
    # if-lt v4, v2, :cond_4
    #
    # .line 72
    # .line 73
    # goto :goto_1
    #
    # .line 74
    # :cond_4
    # move v3, v4
    #
    # .line 75
    # goto :goto_0
    #
    # .line 76
    # :catch_0
    # :cond_5
    # :goto_1
    # :try_start_4
    # iput-object v1, p0, Lt7/c$c;->d:Ljava/util/ArrayList;
    #
    # .line 77
    # .line 78
    # iget-object v0, p0, Lt7/c$c;->c:Ljava/lang/ref/WeakReference;
    #
    # .line 79
    # .line 80
    # invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    #
    # .line 81
    # .line 82
    # .line 83
    # move-result-object v0
    #
    # .line 84
    # check-cast v0, Landroid/view/View;
    #
    # .line 85
    # .line 86
    # if-nez v0, :cond_6
    #
    # .line 87
    # .line 88
    # return-void
    #
    # .line 89
    # :cond_6
    # invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    #
    # .line 90
    # .line 91
    # .line 92
    # move-result-object v0
    #
    # .line 93
    # invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z
    #
    # .line 94
    # .line 95
    # .line 96
    # move-result v1
    #
    # .line 97
    # if-eqz v1, :cond_7
    #
    # .line 98
    # .line 99
    # invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    #
    # .line 100
    # .line 101
    # .line 102
    # invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    #
    # .line 103
    # .line 104
    # .line 105
    # :cond_7
    # invoke-virtual {p0}, Lt7/c$c;->d()V
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_0
    #
    # .line 106
    # .line 107
    # .line 108
    # goto :goto_2
    #
    # .line 109
    # :catchall_0
    # move-exception v0
    #
    # .line 110
    # goto :goto_3
    #
    # .line 111
    # :cond_8
    # :goto_2
    # return-void
    #
    # .line 112
    # :goto_3
    # :try_start_5
    # invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_1
    #
    # .line 113
    # .line 114
    # .line 115
    # return-void
    #
    # .line 116
    # :catchall_1
    # move-exception v0
    #
    # .line 117
    # :try_start_6
    # invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    # :try_end_6
    # .catchall {:try_start_6 .. :try_end_6} :catchall_2
    #
    # .line 118
    # .line 119
    # .line 120
    # return-void
    #
    # .line 121
    # :catchall_2
    # move-exception v0
    #
    # .line 122
    # invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 123
    # .line 124
    # .line 125
    return-void
.end method
