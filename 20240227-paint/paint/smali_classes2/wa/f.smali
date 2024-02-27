.class public final Lwa/f;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Leb/l;

.field public final synthetic j:Lwa/p;


# direct methods
.method public synthetic constructor <init>(Lwa/p;Leb/l;ILjava/lang/String;Ljava/lang/String;ILeb/l;I)V
    .locals 0

    iput p8, p0, Lwa/f;->d:I

    iput-object p1, p0, Lwa/f;->j:Lwa/p;

    iput p3, p0, Lwa/f;->e:I

    iput-object p4, p0, Lwa/f;->f:Ljava/lang/String;

    iput-object p5, p0, Lwa/f;->g:Ljava/lang/String;

    iput p6, p0, Lwa/f;->h:I

    iput-object p7, p0, Lwa/f;->i:Leb/l;

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    const-string v0, "chunk_number"

    .line 2
    .line 3
    const-string v1, "slice_id"

    .line 4
    .line 5
    const-string v2, "module_name"

    .line 6
    .line 7
    const-string v3, "session_id"

    .line 8
    .line 9
    iget v4, p0, Lwa/f;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lwa/f;->i:Leb/l;

    .line 13
    .line 14
    iget v7, p0, Lwa/f;->h:I

    .line 15
    .line 16
    iget-object v8, p0, Lwa/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lwa/f;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget v10, p0, Lwa/f;->e:I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, p0, Lwa/f;->j:Lwa/p;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    :try_start_0
    iget-object v4, v12, Lwa/p;->d:Lza/m;

    .line 30
    .line 31
    iget-object v4, v4, Lza/m;->n:Landroid/os/IInterface;

    .line 32
    .line 33
    check-cast v4, Lza/c0;

    .line 34
    .line 35
    iget-object v13, v12, Lwa/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v14, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lwa/l;

    .line 59
    .line 60
    invoke-direct {v1, v12, v6, v5}, Lwa/l;-><init>(Lwa/p;Leb/l;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v13, v14, v0, v1}, Lza/c0;->q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lwa/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 69
    .line 70
    new-array v2, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "notifyChunkTransferred"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    :try_start_1
    iget-object v4, v12, Lwa/p;->d:Lza/m;

    .line 79
    .line 80
    iget-object v4, v4, Lza/m;->n:Landroid/os/IInterface;

    .line 81
    .line 82
    check-cast v4, Lza/c0;

    .line 83
    .line 84
    iget-object v13, v12, Lwa/p;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v14, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lwa/l;

    .line 108
    .line 109
    invoke-direct {v1, v12, v6, v11}, Lwa/l;-><init>(Lwa/p;Leb/l;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v13, v14, v0, v1}, Lza/c0;->k(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lwa/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v9, v2, v11

    .line 123
    .line 124
    aput-object v8, v2, v5

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v2, v3

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v2, v3

    .line 139
    .line 140
    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Leb/l;->b(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
