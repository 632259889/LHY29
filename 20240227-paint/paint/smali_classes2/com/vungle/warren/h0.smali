.class public final Lcom/vungle/warren/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/h0;->d:Lcom/vungle/warren/f0;

    iput p2, p0, Lcom/vungle/warren/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/h0;->d:Lcom/vungle/warren/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vungle/warren/f0;->g:Lcom/vungle/warren/l0;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vungle/warren/l0;->c:Lcom/vungle/warren/l0$a;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lqf/m;

    .line 12
    .line 13
    iget v0, p0, Lcom/vungle/warren/h0;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lqf/m;->e:Lof/h;

    .line 25
    .line 26
    iget-object v0, p1, Lof/h;->a:Lcom/vungle/warren/model/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vungle/warren/model/b;->C:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "VUNGLE_PRIVACY_URL"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lof/h;->i:Lnf/e;

    .line 39
    .line 40
    new-instance v3, Lmf/f;

    .line 41
    .line 42
    iget-object v4, p1, Lof/h;->k:Lnf/b$a;

    .line 43
    .line 44
    iget-object p1, p1, Lof/h;->b:Lcom/vungle/warren/model/l;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0, v3, v1}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lqf/m;->e:Lof/h;

    .line 55
    .line 56
    const-string v0, "h"

    .line 57
    .line 58
    iget-object v3, p1, Lof/h;->e:Lze/a;

    .line 59
    .line 60
    iget-object v4, p1, Lof/h;->a:Lcom/vungle/warren/model/b;

    .line 61
    .line 62
    const-string v5, "mraidOpen"

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-string v5, "clickUrl"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v5}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-array v5, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v2, v5, v6

    .line 86
    .line 87
    invoke-interface {v3, v5}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v2, "download"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v4, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v3, p1, Lof/h;->b:Lcom/vungle/warren/model/l;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :cond_2
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v4, p1, Lof/h;->i:Lnf/e;

    .line 121
    .line 122
    new-instance v5, Lmf/f;

    .line 123
    .line 124
    iget-object v6, p1, Lof/h;->k:Lnf/b$a;

    .line 125
    .line 126
    invoke-direct {v5, v6, v3}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lof/i;

    .line 130
    .line 131
    invoke-direct {v6, p1}, Lof/i;-><init>(Lof/h;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v2, v1, v5, v6}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    const-string v1, "CTA destination URL is not configured properly"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p1, p1, Lof/h;->k:Lnf/b$a;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string v1, "open"

    .line 148
    .line 149
    const-string v2, "adClick"

    .line 150
    .line 151
    iget-object v3, v3, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 152
    .line 153
    check-cast p1, Lcom/vungle/warren/c;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v3}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    const-string p1, "Unable to find destination activity"

    .line 160
    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    const-class p1, Lof/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "#download"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "Download - Activity Not Found"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
.end method
