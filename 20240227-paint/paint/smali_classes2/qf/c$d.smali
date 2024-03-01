.class public final Lqf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lqf/c;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 0

    iput-object p1, p0, Lqf/c$d;->c:Lqf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/c$d;->c:Lqf/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqf/c;->m:Lqf/c$g;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lqf/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    check-cast v1, Lqf/i$a;

    .line 24
    .line 25
    iget-object v0, v1, Lqf/i$a;->a:Lqf/i;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq p1, v2, :cond_7

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-boolean p1, v0, Lqf/i;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object p1, v0, Lqf/i;->i:Lof/a;

    .line 49
    .line 50
    iget-object v0, p1, Lof/a;->n:Lnf/c;

    .line 51
    .line 52
    new-instance v1, Lmf/f;

    .line 53
    .line 54
    iget-object v2, p1, Lof/a;->s:Lnf/b$a;

    .line 55
    .line 56
    # iget-object p1, p1, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 57
    .line 58
    # invoke-direct {v1, v2, p1}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const-string v2, "https://vungle.com/privacy/"

    .line 63
    .line 64
    invoke-interface {v0, p1, v2, v1, p1}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object p1, v0, Lqf/i;->k:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-boolean v2, v0, Lqf/i;->j:Z

    .line 73
    .line 74
    xor-int/2addr v1, v2

    .line 75
    iput-boolean v1, v0, Lqf/i;->j:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    iget-object v1, v0, Lqf/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "Exception On Mute/Unmute"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object p1, v0, Lqf/i;->i:Lof/a;

    .line 98
    .line 99
    iget-boolean v1, v0, Lqf/i;->j:Z

    .line 100
    .line 101
    iput-boolean v1, p1, Lof/a;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v1, "mute"

    .line 106
    .line 107
    const-string v2, "true"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string v1, "unmute"

    .line 111
    .line 112
    const-string v2, "false"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1, v1, v2}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lqf/a;->f:Lqf/c;

    .line 118
    .line 119
    iget-boolean v0, v0, Lqf/i;->j:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lqf/c;->setMuted(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    iget-object p1, v0, Lqf/i;->i:Lof/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lof/a;->q()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget-object p1, v0, Lqf/i;->i:Lof/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lof/a;->o()Z

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    return-void
.end method
