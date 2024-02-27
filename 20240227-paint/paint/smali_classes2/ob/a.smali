.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Landroidx/lifecycle/v;
.implements Lp/a;
.implements Lr0/b$c;
.implements Lz/v0$e;
.implements Lq1/f;
.implements Ly3/n$a;
.implements Lu5/b;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lcom/applovin/exoplayer2/c/i$a;
.implements Lcom/applovin/exoplayer2/m/m$b$a;
.implements Lrb/a;
.implements Llc/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lfb/f;
.implements Lsg/b;
.implements Lb0/w0$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lob/a;->c:I

    iput-object p1, p0, Lob/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lx3/c;->a:Lcarbon/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lob/a;->c:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lob/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lgun0912/tedimagepicker/base/FastScroller;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget p1, Lgun0912/tedimagepicker/base/FastScroller;->j:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v2, Lgun0912/tedimagepicker/base/FastScroller;->c:Lkg/o;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    iget-object p1, p1, Lkg/o;->s0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v3, 0x1

    .line 56
    aput v1, v0, v3

    .line 57
    .line 58
    const-string v1, "translationX"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lfg/f;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lfg/f;-><init>(Lgun0912/tedimagepicker/base/FastScroller;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x190

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_1
    check-cast v2, Lhg/c;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lob/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :sswitch_0
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly3/c;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt/q1;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, v0, Lt/q1;->d:Lt/y0;

    .line 29
    .line 30
    iget v2, v0, Lt/q1;->h:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/o0;->x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v6, "Invalid state state:"

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Luh/h;->f(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lt/k0;

    .line 54
    .line 55
    iget-object v3, v0, Lt/q1;->g:Lb0/n1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lb0/n1;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lb0/i0;

    .line 81
    .line 82
    instance-of v8, v7, Lb0/p1;

    .line 83
    .line 84
    const-string v9, "Surface must be SessionProcessorSurface"

    .line 85
    .line 86
    invoke-static {v8, v9}, Luh/h;->f(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, Lb0/p1;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-direct {v2, p1, v6}, Lt/k0;-><init>(Lt/y0;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lt/q1;->a:Lb0/o1;

    .line 102
    .line 103
    invoke-interface {p1}, Lb0/o1;->g()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    iput p1, v0, Lt/q1;->h:I

    .line 108
    .line 109
    iget-object p1, v0, Lt/q1;->f:Lb0/n1;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lt/q1;->b(Lb0/n1;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, v0, Lt/q1;->i:Lb0/e0;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-array p1, v5, [Lb0/e0;

    .line 121
    .line 122
    iget-object v2, v0, Lt/q1;->i:Lb0/e0;

    .line 123
    .line 124
    aput-object v2, p1, v4

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v1, v0, Lt/q1;->i:Lb0/e0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lt/q1;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v1

    .line 136
    :goto_2
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    sget v0, La4/v0;->r:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lob/v;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lob/a;->c:I

    iget-object v3, v1, Lob/a;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v3

    :goto_0
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v2, Lhb/d;

    invoke-virtual {v0, v2}, Lob/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/d;

    const-class v3, Lqb/a;

    invoke-virtual {v0, v3}, Lob/v;->g(Ljava/lang/Class;)Llc/a;

    move-result-object v3

    const-class v4, Llb/a;

    invoke-virtual {v0, v4}, Lob/v;->g(Ljava/lang/Class;)Llc/a;

    move-result-object v4

    const-class v5, Lmc/d;

    invoke-virtual {v0, v5}, Lob/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/d;

    const-string v12, "FirebaseCrashlytics"

    .line 2
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 3
    iget-object v14, v2, Lhb/d;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Luh/h;->M:Luh/h;

    const-string v6, "Initializing Firebase Crashlytics 18.3.2 for "

    .line 4
    invoke-static {v6, v5}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v13, v7}, Luh/h;->d(I)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    new-instance v11, Lyb/b;

    invoke-direct {v11, v14}, Lyb/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Ltb/b0;

    invoke-direct {v10, v2}, Ltb/b0;-><init>(Lhb/d;)V

    new-instance v9, Ltb/f0;

    invoke-direct {v9, v14, v5, v0, v10}, Ltb/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lmc/d;Ltb/b0;)V

    new-instance v6, Lqb/c;

    invoke-direct {v6, v3}, Lqb/c;-><init>(Llc/a;)V

    new-instance v0, Lpb/a;

    invoke-direct {v0, v4}, Lpb/a;-><init>(Llc/a;)V

    const-string v3, "Crashlytics Exception Handler"

    invoke-static {v3}, Ltb/e0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    new-instance v8, Ltb/w;

    .line 7
    new-instance v7, Lt/l;

    const/16 v3, 0x10

    invoke-direct {v7, v0, v3}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v5, Lob/a;

    const/16 v3, 0xf

    invoke-direct {v5, v0, v3}, Lob/a;-><init>(Ljava/lang/Object;I)V

    move-object v3, v8

    move-object v4, v2

    move-object v0, v5

    move-object v5, v9

    move-object/from16 v17, v7

    move-object v7, v10

    move-object v1, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v11

    move-object v15, v11

    move-object/from16 v11, v16

    .line 9
    invoke-direct/range {v3 .. v11}, Ltb/w;-><init>(Lhb/d;Ltb/f0;Lqb/c;Ltb/b0;Lt/l;Lob/a;Lyb/b;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 11
    iget-object v2, v2, Lhb/d;->c:Lhb/f;

    iget-object v2, v2, Lhb/f;->b:Ljava/lang/String;

    .line 12
    invoke-static {v14}, Ltb/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mapping file ID is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v13, v3}, Luh/h;->n(Ljava/lang/String;)V

    .line 14
    new-instance v10, Lqb/d;

    invoke-direct {v10, v14}, Lqb/d;-><init>(Landroid/content/Context;)V

    .line 15
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Ltb/f0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :cond_1
    move-object/from16 v23, v3

    new-instance v9, Ltb/a;

    const/16 v16, 0x0

    move-object v3, v9

    move-object v4, v2

    move-object v6, v11

    move-object/from16 v8, v24

    move-object/from16 v37, v9

    move-object/from16 v9, v23

    invoke-direct/range {v3 .. v10}, Ltb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Installer package name is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Luh/h;->M(Ljava/lang/String;)V

    const-string v3, "com.google.firebase.crashlytics.startup"

    invoke-static {v3}, Ltb/e0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lkk/u;

    invoke-direct {v4}, Lkk/u;-><init>()V

    .line 17
    invoke-virtual/range {v21 .. v21}, Ltb/f0;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Luh/h;

    invoke-direct {v6}, Luh/h;-><init>()V

    new-instance v7, Lac/e;

    invoke-direct {v7, v6}, Lac/e;-><init>(Luh/h;)V

    new-instance v8, Lg/w;

    invoke-direct {v8, v15}, Lg/w;-><init>(Lyb/b;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v16

    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lu3/c;

    invoke-direct {v11, v10, v4}, Lu3/c;-><init>(Ljava/lang/String;Lkk/u;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    sget-object v13, Ltb/f0;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v16

    .line 20
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, ""

    .line 21
    invoke-virtual {v10, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v4, v15

    const-string v10, "%s/%s"

    .line 22
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 23
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, ""

    .line 24
    invoke-virtual {v4, v13, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 25
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, ""

    .line 26
    invoke-virtual {v4, v13, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    .line 27
    invoke-static {v14}, Ltb/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v16

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v23, v9, v10

    const/4 v10, 0x3

    aput-object v24, v9, v10

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    const-string v15, ""

    if-ge v13, v4, :cond_3

    aget-object v4, v9, v13

    move-object/from16 v16, v9

    if-eqz v4, :cond_2

    const-string v9, "-"

    invoke-virtual {v4, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v4}, Ltb/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    .line 29
    :goto_4
    invoke-static {v4}, Landroidx/activity/result/d;->m(I)I

    move-result v25

    .line 30
    new-instance v4, Lac/h;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, Lac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lac/d;

    const/4 v5, 0x0

    move-object v13, v2

    move-object v10, v15

    const/4 v9, 0x0

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lac/d;-><init>(Landroid/content/Context;Lac/h;Luh/h;Lac/e;Lg/w;Lu3/c;Ltb/b0;)V

    .line 31
    iget-object v0, v2, Lac/d;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.crashlytics"

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "existing_instance_identifier"

    .line 33
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v4, v2, Lac/d;->b:Lac/h;

    iget-object v4, v4, Lac/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 35
    iget-object v6, v2, Lac/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v2, Lac/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, Lac/d;->a(I)Lac/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lac/d;->a(I)Lac/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    iget-object v0, v2, Lac/d;->g:Ltb/b0;

    iget-object v4, v0, Ltb/b0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 38
    iget-object v6, v0, Ltb/b0;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v0, Ltb/b0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    sget-object v6, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v7, Lob/a;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Lob/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 41
    new-instance v4, Lac/c;

    invoke-direct {v4, v2}, Lac/c;-><init>(Lac/d;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 42
    :goto_5
    new-instance v4, Lpb/c;

    invoke-direct {v4}, Lpb/c;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    iget-object v0, v1, Ltb/w;->m:Ltb/g;

    iget-object v4, v1, Ltb/w;->i:Lyb/b;

    .line 44
    iget-object v6, v1, Ltb/w;->a:Landroid/content/Context;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "com.crashlytics.RequireBuildId"

    const-string v10, "bool"

    invoke-static {v6, v8, v10}, Ltb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    goto :goto_6

    :cond_9
    const-string v7, "string"

    invoke-static {v6, v8, v7}, Ltb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    const-string v8, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v7, :cond_c

    const/4 v7, 0x2

    .line 45
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Configured not to require a build ID."

    .line 46
    invoke-static {v12, v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    move-object/from16 v7, v37

    goto :goto_7

    :cond_c
    move-object/from16 v7, v37

    .line 47
    iget-object v9, v7, Ltb/a;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const-string v9, "."

    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ".     |  | "

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ".     |  |"

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".   \\ |  | /"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".    \\    /"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".     \\  /"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".      \\/"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".      /\\"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".     /  \\"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".    /    \\"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, ".   / |  | \\"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_15

    .line 48
    new-instance v8, Ltb/e;

    iget-object v9, v1, Ltb/w;->h:Ltb/f0;

    invoke-direct {v8, v9}, Ltb/e;-><init>(Ltb/f0;)V

    .line 49
    sget-object v8, Ltb/e;->b:Ljava/lang/String;

    .line 50
    :try_start_2
    new-instance v9, Landroidx/appcompat/widget/k;

    const-string v10, "crash_marker"

    const/4 v11, 0x5

    invoke-direct {v9, v11, v10, v4}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Ltb/w;->f:Landroidx/appcompat/widget/k;

    new-instance v9, Landroidx/appcompat/widget/k;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v11, v10, v4}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Ltb/w;->e:Landroidx/appcompat/widget/k;

    new-instance v30, Lub/g;

    invoke-direct/range {v30 .. v30}, Lub/g;-><init>()V

    new-instance v9, Lub/c;

    invoke-direct {v9, v4}, Lub/c;-><init>(Lyb/b;)V

    new-instance v4, Lbc/a;

    const/4 v10, 0x1

    new-array v10, v10, [Lbc/c;

    new-instance v11, Luh/h;

    invoke-direct {v11}, Luh/h;-><init>()V

    aput-object v11, v10, v5

    invoke-direct {v4, v10}, Lbc/a;-><init>([Lbc/c;)V

    iget-object v5, v1, Ltb/w;->a:Landroid/content/Context;

    iget-object v10, v1, Ltb/w;->h:Ltb/f0;

    iget-object v11, v1, Ltb/w;->i:Lyb/b;

    iget-object v13, v1, Ltb/w;->c:Landroidx/appcompat/widget/k;

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    invoke-static/range {v25 .. v33}, Ltb/i0;->b(Landroid/content/Context;Ltb/f0;Lyb/b;Ltb/a;Lub/c;Lub/g;Lbc/a;Lac/d;Landroidx/appcompat/widget/k;)Ltb/i0;

    move-result-object v34

    new-instance v4, Ltb/p;

    iget-object v5, v1, Ltb/w;->a:Landroid/content/Context;

    iget-object v10, v1, Ltb/w;->m:Ltb/g;

    iget-object v11, v1, Ltb/w;->h:Ltb/f0;

    iget-object v13, v1, Ltb/w;->b:Ltb/b0;

    iget-object v14, v1, Ltb/w;->i:Lyb/b;

    iget-object v15, v1, Ltb/w;->f:Landroidx/appcompat/widget/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 p1, v3

    :try_start_3
    iget-object v3, v1, Ltb/w;->n:Lqb/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v16, v12

    :try_start_4
    iget-object v12, v1, Ltb/w;->k:Lrb/a;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v12

    invoke-direct/range {v25 .. v36}, Ltb/p;-><init>(Landroid/content/Context;Ltb/g;Ltb/f0;Ltb/b0;Lyb/b;Landroidx/appcompat/widget/k;Ltb/a;Lub/c;Ltb/i0;Lqb/a;Lrb/a;)V

    iput-object v4, v1, Ltb/w;->g:Ltb/p;

    .line 51
    iget-object v3, v1, Ltb/w;->e:Landroidx/appcompat/widget/k;

    .line 52
    iget-object v4, v3, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 53
    check-cast v4, Lyb/b;

    iget-object v3, v3, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lyb/b;->b:Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    .line 56
    new-instance v4, Ltb/x;

    invoke-direct {v4, v1}, Ltb/x;-><init>(Ltb/w;)V

    invoke-virtual {v0, v4}, Ltb/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {v0}, Ltb/k0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 57
    :catch_0
    iget-object v0, v1, Ltb/w;->g:Ltb/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v5, Ltb/r;

    invoke-direct {v5, v0, v8}, Ltb/r;-><init>(Ltb/p;Ljava/lang/String;)V

    iget-object v7, v0, Ltb/p;->d:Ltb/g;

    invoke-virtual {v7, v5}, Ltb/g;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 59
    new-instance v5, Ltb/j;

    invoke-direct {v5, v0}, Ltb/j;-><init>(Ltb/p;)V

    new-instance v7, Ltb/a0;

    iget-object v8, v0, Ltb/p;->i:Lqb/a;

    invoke-direct {v7, v5, v2, v4, v8}, Ltb/a0;-><init>(Ltb/j;Lac/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lqb/a;)V

    iput-object v7, v0, Ltb/p;->l:Ltb/a0;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v3, :cond_13

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    const-string v0, "connectivity"

    .line 61
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_13

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v3, 0x3

    move-object/from16 v4, v16

    .line 62
    :try_start_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 63
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_11
    new-instance v0, Ltb/v;

    invoke-direct {v0, v1, v2}, Ltb/v;-><init>(Ltb/w;Lac/d;)V

    iget-object v3, v1, Ltb/w;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x3

    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 67
    :cond_12
    :try_start_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_9
    const-string v3, "Crashlytics timed out during initialization."

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v3, "Crashlytics encountered a problem during initialization."

    goto :goto_c

    :catch_3
    move-exception v0

    const-string v3, "Crashlytics was interrupted during initialization."

    .line 68
    :goto_c
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_13
    move-object/from16 v4, v16

    const/4 v0, 0x3

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    .line 70
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 v0, 0x1

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_e

    :catch_6
    move-exception v0

    :goto_d
    move-object v4, v12

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_d

    :goto_e
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 71
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Ltb/w;->g:Ltb/p;

    :goto_f
    const/4 v0, 0x0

    .line 73
    :goto_10
    new-instance v3, Lpb/d;

    invoke-direct {v3, v0, v1, v2}, Lpb/d;-><init>(ZLtb/w;Lac/d;)V

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v15, Lpb/e;

    invoke-direct {v15}, Lpb/e;-><init>()V

    goto :goto_11

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_8
    move-exception v0

    move-object v4, v12

    const/4 v9, 0x0

    const-string v1, "Error retrieving app package info."

    .line 76
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v15, v9

    :goto_11
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb0/w0;)V
    .locals 4

    .line 1
    iget v0, p0, Lob/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lb0/w0;->g()Lz/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, v0, Lz/a0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lt/n;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, v0, p1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    .line 31
    .line 32
    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lz/l0;->close()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz/y0;

    .line 44
    .line 45
    iget-object v1, v0, Lz/y0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    invoke-virtual {v0, p1}, Lz/y0;->h(Lb0/w0;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lob/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lob/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ly/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg/u;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, v1, p1}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "addCaptureRequestOptions"

    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast v1, Landroidx/camera/view/e;

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/camera/view/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Llc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "FirebaseCrashlytics"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqb/a;

    .line 28
    .line 29
    iget-object v0, v0, Lqb/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    check-cast v0, Lt/x$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lq1/i;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lq1/i;->a:Lq1/i$c;

    .line 17
    .line 18
    invoke-interface {p2}, Lq1/i$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lq1/i;->a:Lq1/i$c;

    .line 22
    .line 23
    invoke-interface {p2}, Lq1/i$c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v2

    .line 43
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v2, p1, Lq1/i;->a:Lq1/i$c;

    .line 61
    .line 62
    invoke-interface {v2}, Lq1/i$c;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    iget-object p1, p1, Lq1/i;->a:Lq1/i$c;

    .line 69
    .line 70
    invoke-interface {p1}, Lq1/i$c;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x1f

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-lt v1, v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Ln1/c$a;

    .line 86
    .line 87
    invoke-direct {v1, p2, v5}, Ln1/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v1, Ln1/c$c;

    .line 92
    .line 93
    invoke-direct {v1, p2, v5}, Ln1/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, Lq1/i$c;->c()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Ln1/c$b;->a(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p3}, Ln1/c$b;->setExtras(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ln1/c$b;->build()Ln1/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Ln1/z;->l(Landroid/view/View;Ln1/c;)Ln1/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_3
    :goto_3
    return v3
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/a;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/a;->a:Lrb/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrb/a;->h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/f;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/f;->h:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p1, v1}, Lcom/vungle/warren/utility/e;->D(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/i0$a;

    .line 4
    .line 5
    sget v0, Lcom/google/firebase/messaging/h0;->d:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/i0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConsentFormLoadFailure(Lfb/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/a;

    .line 4
    .line 5
    const-string v1, "$callback"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "formError"

    .line 11
    .line 12
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lne/a;->B(Lfb/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/m;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    return-void
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly1/d;

    .line 4
    .line 5
    const-string v0, "AppLovin"

    .line 6
    .line 7
    const-string v1, "init: applovin success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly1/d;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/d0;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/firebase/messaging/d0;->h:Lcom/google/firebase/messaging/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/b0;->a()Lcom/google/firebase/messaging/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lcom/google/firebase/messaging/d0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/messaging/d0;->h(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Lob/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/c;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lob/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lob/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Ltb/i0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltb/z;

    .line 26
    .line 27
    sget-object v0, Luh/h;->M:Luh/h;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltb/z;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Luh/h;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltb/z;->b()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Deleted report file: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Luh/h;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Crashlytics could not delete report file: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1, v1}, Luh/h;->N(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "FirebaseCrashlytics"

    .line 110
    .line 111
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :goto_2
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 123
    .line 124
    sget-object v0, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
