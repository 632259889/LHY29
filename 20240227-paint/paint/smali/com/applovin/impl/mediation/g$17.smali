.class Lcom/applovin/impl/mediation/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/impl/mediation/a/a;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$17;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/impl/mediation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Failed to start loading ad for "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " due to: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "load_ad"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g$a;->a(Lcom/applovin/impl/mediation/g$a;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/mediation/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->i(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->Z()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v5, v1, v3

    .line 117
    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Setting timeout "

    .line 133
    .line 134
    const-string v5, "ms. for "

    .line 135
    .line 136
    invoke-static {v4, v1, v2, v5}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/impl/mediation/a/a;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lcom/applovin/impl/mediation/g$c;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/g$c;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$1;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/applovin/impl/sdk/f/o$a;->k:Lcom/applovin/impl/sdk/f/o$a;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$17;->c:Lcom/applovin/impl/mediation/g;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Negative timeout set for "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$17;->b:Lcom/applovin/impl/mediation/a/a;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", not scheduling a timeout"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_1
    return-void
.end method
