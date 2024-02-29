.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgf/b;


# direct methods
.method public constructor <init>(Lgf/b;)V
    .locals 0

    iput-object p1, p0, Lgf/a;->c:Lgf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    # .line 1
    # sget-object v0, Lcom/vungle/warren/utility/e;->i:Lx/p;
    #
    # .line 2
    # .line 3
    # iget-boolean v1, v0, Lx/p;->a:Z
    #
    # .line 4
    # .line 5
    # if-nez v1, :cond_3
    #
    # .line 6
    # .line 7
    # iget-object v1, p0, Lgf/a;->c:Lgf/b;
    #
    # .line 8
    # .line 9
    # iget-object v1, v1, Lgf/b;->b:Ljava/util/concurrent/atomic/AtomicReference;
    #
    # .line 10
    # .line 11
    # invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result-object v1
    #
    # .line 15
    # check-cast v1, Landroid/content/Context;
    #
    # .line 16
    # .line 17
    # invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result-object v1
    #
    # .line 21
    # if-eqz v1, :cond_2
    #
    # .line 22
    # .line 23
    # iget-boolean v2, v0, Lx/p;->a:Z
    #
    # .line 24
    # .line 25
    # if-nez v2, :cond_1
    #
    # .line 26
    # .line 27
    # const/4 v2, 0x1
    #
    # .line 28
    # iput-boolean v2, v0, Lx/p;->a:Z
    #
    # .line 29
    # .line 30
    # invoke-static {}, Lge/f;->a()Lge/f;
    #
    # .line 31
    # .line 32
    # .line 33
    # move-result-object v2
    #
    # .line 34
    # iget-object v3, v2, Lge/f;->c:Lkk/u;
    #
    # .line 35
    # .line 36
    # invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 37
    # .line 38
    # .line 39
    # new-instance v3, Ly1/d;
    #
    # .line 40
    # .line 41
    # const/16 v4, 0xc
    #
    # .line 42
    # .line 43
    # invoke-direct {v3, v4}, Ly1/d;-><init>(I)V
    #
    # .line 44
    # .line 45
    # .line 46
    # new-instance v4, Landroid/os/Handler;
    #
    # .line 47
    # .line 48
    # invoke-direct {v4}, Landroid/os/Handler;-><init>()V
    #
    # .line 49
    # .line 50
    # .line 51
    # iget-object v5, v2, Lge/f;->b:Lp7/d;
    #
    # .line 52
    # .line 53
    # invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 54
    # .line 55
    # .line 56
    # new-instance v5, Lee/b;
    #
    # .line 57
    # .line 58
    # invoke-direct {v5, v4, v1, v3, v2}, Lee/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Ly1/d;Lge/f;)V
    #
    # .line 59
    # .line 60
    # .line 61
    # iput-object v5, v2, Lge/f;->d:Lee/b;
    #
    # .line 62
    # .line 63
    # sget-object v2, Lge/b;->f:Lge/b;
    #
    # .line 64
    # .line 65
    # instance-of v3, v1, Landroid/app/Application;
    #
    # .line 66
    # .line 67
    # if-eqz v3, :cond_0
    #
    # .line 68
    # .line 69
    # move-object v3, v1
    #
    # .line 70
    # check-cast v3, Landroid/app/Application;
    #
    # .line 71
    # .line 72
    # invoke-virtual {v3, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    #
    # .line 73
    # .line 74
    # .line 75
    # :cond_0
    # sget-object v2, Lie/a;->a:Landroid/view/WindowManager;
    #
    # .line 76
    # .line 77
    # invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    #
    # .line 78
    # .line 79
    # .line 80
    # move-result-object v2
    #
    # .line 81
    # invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    #
    # .line 82
    # .line 83
    # .line 84
    # move-result-object v2
    #
    # .line 85
    # iget v2, v2, Landroid/util/DisplayMetrics;->density:F
    #
    # .line 86
    # .line 87
    # sput v2, Lie/a;->c:F
    #
    # .line 88
    # .line 89
    # const-string v2, "window"
    #
    # .line 90
    # .line 91
    # invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    #
    # .line 92
    # .line 93
    # .line 94
    # move-result-object v2
    #
    # .line 95
    # check-cast v2, Landroid/view/WindowManager;
    #
    # .line 96
    # .line 97
    # sput-object v2, Lie/a;->a:Landroid/view/WindowManager;
    #
    # .line 98
    # .line 99
    # sget-object v2, Lge/d;->b:Lge/d;
    #
    # .line 100
    # .line 101
    # invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    #
    # .line 102
    # .line 103
    # .line 104
    # move-result-object v1
    #
    # .line 105
    # iput-object v1, v2, Lge/d;->a:Landroid/content/Context;
    #
    # .line 106
    # .line 107
    # :cond_1
    # invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;
    #
    # .line 108
    # .line 109
    # .line 110
    # move-result-object v1
    #
    # .line 111
    # new-instance v2, Lcom/google/gson/r;
    #
    # .line 112
    # .line 113
    # invoke-direct {v2}, Lcom/google/gson/r;-><init>()V
    #
    # .line 114
    # .line 115
    # .line 116
    # const-string v3, "event"
    #
    # .line 117
    # .line 118
    # const/16 v4, 0xf
    #
    # .line 119
    # .line 120
    # invoke-static {v4}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;
    #
    # .line 121
    # .line 122
    # .line 123
    # move-result-object v5
    #
    # .line 124
    # invoke-virtual {v2, v3, v5}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 125
    # .line 126
    # .line 127
    # const/16 v3, 0xa
    #
    # .line 128
    # .line 129
    # invoke-static {v3}, Lb0/d;->b(I)Ljava/lang/String;
    #
    # .line 130
    # .line 131
    # .line 132
    # move-result-object v3
    #
    # .line 133
    # sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    #
    # .line 134
    # .line 135
    # invoke-virtual {v2, v3, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V
    #
    # .line 136
    # .line 137
    # .line 138
    # iget-boolean v0, v0, Lx/p;->a:Z
    #
    # .line 139
    # .line 140
    # const/4 v3, 0x3
    #
    # .line 141
    # invoke-static {v3}, Lb0/d;->b(I)Ljava/lang/String;
    #
    # .line 142
    # .line 143
    # .line 144
    # move-result-object v3
    #
    # .line 145
    # invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # .line 146
    # .line 147
    # .line 148
    # move-result-object v0
    #
    # .line 149
    # invoke-virtual {v2, v3, v0}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V
    #
    # .line 150
    # .line 151
    # .line 152
    # new-instance v0, Lcom/vungle/warren/model/p;
    #
    # .line 153
    # .line 154
    # invoke-direct {v0, v4, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V
    #
    # .line 155
    # .line 156
    # .line 157
    # invoke-virtual {v1, v0}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V
    #
    # .line 158
    # .line 159
    # .line 160
    # goto :goto_0
    #
    # .line 161
    # :cond_2
    # new-instance v0, Ljava/lang/IllegalArgumentException;
    #
    # .line 162
    # .line 163
    # const-string v1, "Application Context cannot be null"
    #
    # .line 164
    # .line 165
    # invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    #
    # .line 166
    # .line 167
    # .line 168
    # throw v0
    #
    # .line 169
    # :cond_3
    # :goto_0
    return-void
.end method
