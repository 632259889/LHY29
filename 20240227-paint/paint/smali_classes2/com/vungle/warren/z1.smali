.class public final Lcom/vungle/warren/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lef/e;

.field public final synthetic d:Lcom/vungle/warren/Vungle$c$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c$a;Lef/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/z1;->d:Lcom/vungle/warren/Vungle$c$a;

    iput-object p2, p0, Lcom/vungle/warren/z1;->c:Lef/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Vungle#playAd"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/z1;->c:Lef/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lef/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/vungle/warren/z1;->d:Lcom/vungle/warren/Vungle$c$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lef/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/gson/r;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "ad"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/gson/r;->u(Ljava/lang/String;)Lcom/google/gson/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/vungle/warren/model/b;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/vungle/warren/model/b;-><init>(Lcom/google/gson/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v3, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/AdConfig;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/vungle/warren/AdConfig;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, v2, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/vungle/warren/Vungle$c;->g:Lhf/h;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/vungle/warren/Vungle$c;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v2, v1, v5}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    move-object v4, v2

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v1

    .line 68
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "streaming ads Exception :"

    .line 71
    .line 72
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Error using will_play_ad!"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_3
    :goto_1
    const-string v1, "streaming ads IllegalArgumentException"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Will Play Ad did not respond with a replacement. Move on."

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    iget-boolean v0, v3, Lcom/vungle/warren/Vungle$c$a;->a:Z

    .line 114
    .line 115
    iget-object v1, v3, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/l;

    .line 116
    .line 117
    iget-object v2, v3, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/k;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v5, Lcom/vungle/warren/Vungle$c;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/p0;Lcom/vungle/warren/error/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v0, v5, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    .line 140
    .line 141
    invoke-static {v2, v0, v1, v4}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v0, v5, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/p0;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/b;

    .line 148
    .line 149
    invoke-static {v2, v0, v1, v3}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/k;Lcom/vungle/warren/p0;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
