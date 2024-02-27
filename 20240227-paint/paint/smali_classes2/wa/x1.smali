.class public final Lwa/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/x;

.field public final b:Lza/t;

.field public final c:Lwa/c1;

.field public final d:Lza/t;

.field public final e:Lwa/u0;


# direct methods
.method public constructor <init>(Lwa/x;Lza/t;Lwa/c1;Lza/t;Lwa/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/x1;->a:Lwa/x;

    iput-object p2, p0, Lwa/x1;->b:Lza/t;

    iput-object p3, p0, Lwa/x1;->c:Lwa/c1;

    iput-object p4, p0, Lwa/x1;->d:Lza/t;

    iput-object p5, p0, Lwa/x1;->e:Lwa/u0;

    return-void
.end method


# virtual methods
.method public final a(Lwa/w1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p1, Lwa/w1;->g:J

    .line 6
    .line 7
    iget-object v1, p0, Lwa/x1;->a:Lwa/x;

    .line 8
    .line 9
    iget v2, p1, Lwa/w1;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5, v6, v0}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget v8, p1, Lwa/w1;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v8, v5, v6, v2}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lwa/x1;->d:Lza/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v1, Lwa/t;

    .line 52
    .line 53
    invoke-direct {v1, v7, p0, p1}, Lwa/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lwa/x1;->c:Lwa/c1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Lwa/v0;

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, v0

    .line 73
    move v4, v8

    .line 74
    invoke-direct/range {v1 .. v6}, Lwa/v0;-><init>(Lwa/c1;Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lwa/c1;->c(Lwa/b1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lwa/x1;->e:Lwa/u0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lwa/u0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lwa/x1;->b:Lza/t;

    .line 90
    .line 91
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwa/n2;

    .line 96
    .line 97
    iget v1, p1, Lm1/e;->c:I

    .line 98
    .line 99
    iget-object p1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Lwa/n2;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v2, Lwa/q0;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    aput-object v6, v5, v4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v5, v3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v7

    .line 129
    .line 130
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 131
    .line 132
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget p1, p1, Lm1/e;->c:I

    .line 137
    .line 138
    invoke-direct {v2, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_1
    new-instance v1, Lwa/q0;

    .line 143
    .line 144
    new-array v2, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    aput-object v5, v2, v4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget p1, p1, Lm1/e;->c:I

    .line 165
    .line 166
    invoke-direct {v1, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method
