.class public final synthetic Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ly7/b;->c:J

    iput-object p1, p0, Ly7/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ly7/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    # .line 1
    # iget-wide v0, p0, Ly7/b;->c:J
    #
    # .line 2
    # .line 3
    # iget-object v2, p0, Ly7/b;->d:Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # iget-object v3, p0, Ly7/b;->e:Landroid/content/Context;
    #
    # .line 6
    # .line 7
    # const-string v4, "$activityName"
    #
    # .line 8
    # .line 9
    # invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 10
    # .line 11
    # .line 12
    # sget-object v4, Ly7/c;->g:Ly7/j;
    #
    # .line 13
    # .line 14
    # const/4 v5, 0x0
    #
    # .line 15
    # if-nez v4, :cond_0
    #
    # .line 16
    # .line 17
    # move-object v4, v5
    #
    # .line 18
    # goto :goto_0
    #
    # .line 19
    # :cond_0
    # iget-object v4, v4, Ly7/j;->b:Ljava/lang/Long;
    #
    # .line 20
    # .line 21
    # :goto_0
    # sget-object v6, Ly7/c;->g:Ly7/j;
    #
    # .line 22
    # .line 23
    # const-string v7, "appContext"
    #
    # .line 24
    # .line 25
    # if-nez v6, :cond_1
    #
    # .line 26
    # .line 27
    # new-instance v4, Ly7/j;
    #
    # .line 28
    # .line 29
    # invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 30
    # .line 31
    # .line 32
    # move-result-object v6
    #
    # .line 33
    # invoke-direct {v4, v6, v5}, Ly7/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    #
    # .line 34
    # .line 35
    # .line 36
    # sput-object v4, Ly7/c;->g:Ly7/j;
    #
    # .line 37
    # .line 38
    # sget-object v4, Ly7/k;->a:Ly7/k;
    #
    # .line 39
    # .line 40
    # sget-object v4, Ly7/c;->i:Ljava/lang/String;
    #
    # .line 41
    # .line 42
    # invoke-static {v3, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 43
    # .line 44
    # .line 45
    # invoke-static {v2, v4, v3}, Ly7/k;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    #
    # .line 46
    # .line 47
    # .line 48
    # goto :goto_2
    #
    # .line 49
    # :cond_1
    # if-eqz v4, :cond_5
    #
    # .line 50
    # .line 51
    # invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    #
    # .line 52
    # .line 53
    # .line 54
    # move-result-wide v8
    #
    # .line 55
    # sub-long v8, v0, v8
    #
    # .line 56
    # .line 57
    # sget-object v4, Ly7/c;->a:Ly7/c;
    #
    # .line 58
    # .line 59
    # invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 60
    # .line 61
    # .line 62
    # sget-object v4, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;
    #
    # .line 63
    # .line 64
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 65
    # .line 66
    # .line 67
    # move-result-object v4
    #
    # .line 68
    # invoke-static {v4}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;
    #
    # .line 69
    # .line 70
    # .line 71
    # move-result-object v4
    #
    # .line 72
    # if-nez v4, :cond_2
    #
    # .line 73
    # .line 74
    # const/16 v4, 0x3c
    #
    # .line 75
    # .line 76
    # goto :goto_1
    #
    # .line 77
    # :cond_2
    # iget v4, v4, Lcom/facebook/internal/o;->b:I
    #
    # .line 78
    # .line 79
    # :goto_1
    # mul-int/lit16 v4, v4, 0x3e8
    #
    # .line 80
    # .line 81
    # int-to-long v10, v4
    #
    # .line 82
    # cmp-long v4, v8, v10
    #
    # .line 83
    # .line 84
    # if-lez v4, :cond_3
    #
    # .line 85
    # .line 86
    # sget-object v4, Ly7/k;->a:Ly7/k;
    #
    # .line 87
    # .line 88
    # sget-object v4, Ly7/c;->g:Ly7/j;
    #
    # .line 89
    # .line 90
    # sget-object v6, Ly7/c;->i:Ljava/lang/String;
    #
    # .line 91
    # .line 92
    # invoke-static {v2, v4, v6}, Ly7/k;->c(Ljava/lang/String;Ly7/j;Ljava/lang/String;)V
    #
    # .line 93
    # .line 94
    # .line 95
    # sget-object v4, Ly7/c;->i:Ljava/lang/String;
    #
    # .line 96
    # .line 97
    # invoke-static {v3, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 98
    # .line 99
    # .line 100
    # invoke-static {v2, v4, v3}, Ly7/k;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    #
    # .line 101
    # .line 102
    # .line 103
    # new-instance v2, Ly7/j;
    #
    # .line 104
    # .line 105
    # invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 106
    # .line 107
    # .line 108
    # move-result-object v3
    #
    # .line 109
    # invoke-direct {v2, v3, v5}, Ly7/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V
    #
    # .line 110
    # .line 111
    # .line 112
    # sput-object v2, Ly7/c;->g:Ly7/j;
    #
    # .line 113
    # .line 114
    # goto :goto_2
    #
    # .line 115
    # :cond_3
    # const-wide/16 v2, 0x3e8
    #
    # .line 116
    # .line 117
    # cmp-long v4, v8, v2
    #
    # .line 118
    # .line 119
    # if-lez v4, :cond_5
    #
    # .line 120
    # .line 121
    # sget-object v2, Ly7/c;->g:Ly7/j;
    #
    # .line 122
    # .line 123
    # if-nez v2, :cond_4
    #
    # .line 124
    # .line 125
    # goto :goto_2
    #
    # .line 126
    # :cond_4
    # iget v3, v2, Ly7/j;->d:I
    #
    # .line 127
    # .line 128
    # add-int/lit8 v3, v3, 0x1
    #
    # .line 129
    # .line 130
    # iput v3, v2, Ly7/j;->d:I
    #
    # .line 131
    # .line 132
    # :cond_5
    # :goto_2
    # sget-object v2, Ly7/c;->g:Ly7/j;
    #
    # .line 133
    # .line 134
    # if-nez v2, :cond_6
    #
    # .line 135
    # .line 136
    # goto :goto_3
    #
    # .line 137
    # :cond_6
    # invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 138
    # .line 139
    # .line 140
    # move-result-object v0
    #
    # .line 141
    # iput-object v0, v2, Ly7/j;->b:Ljava/lang/Long;
    #
    # .line 142
    # .line 143
    # :goto_3
    # sget-object v0, Ly7/c;->g:Ly7/j;
    #
    # .line 144
    # .line 145
    # if-nez v0, :cond_7
    #
    # .line 146
    # .line 147
    # goto :goto_4
    #
    # .line 148
    # :cond_7
    # invoke-virtual {v0}, Ly7/j;->a()V
    #
    # .line 149
    # .line 150
    # .line 151
    # :goto_4
    return-void
.end method
