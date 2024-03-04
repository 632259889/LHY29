.class public final Lt/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/v;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/v;


# direct methods
.method public constructor <init>(Lt/v;)V
    .locals 0

    iput-object p1, p0, Lt/v$a;->a:Lt/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    # .line 1
    # instance-of v0, p1, Lb0/i0$a;
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # if-eqz v0, :cond_3
    #
    # .line 5
    # .line 6
    # iget-object v0, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 7
    # .line 8
    # check-cast p1, Lb0/i0$a;
    #
    # .line 9
    # .line 10
    # iget-object p1, p1, Lb0/i0$a;->c:Lb0/i0;
    #
    # .line 11
    # .line 12
    # iget-object v0, v0, Lt/v;->c:Lb0/v1;
    #
    # .line 13
    # .line 14
    # invoke-virtual {v0}, Lb0/v1;->b()Ljava/util/Collection;
    #
    # .line 15
    # .line 16
    # .line 17
    # move-result-object v0
    #
    # .line 18
    # invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result-object v0
    #
    # .line 22
    # :cond_0
    # invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 23
    # .line 24
    # .line 25
    # move-result v2
    #
    # .line 26
    # if-eqz v2, :cond_1
    #
    # .line 27
    # .line 28
    # invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 29
    # .line 30
    # .line 31
    # move-result-object v2
    #
    # .line 32
    # check-cast v2, Lb0/n1;
    #
    # .line 33
    # .line 34
    # invoke-virtual {v2}, Lb0/n1;->b()Ljava/util/List;
    #
    # .line 35
    # .line 36
    # .line 37
    # move-result-object v3
    #
    # .line 38
    # invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    #
    # .line 39
    # .line 40
    # .line 41
    # move-result v3
    #
    # .line 42
    # if-eqz v3, :cond_0
    #
    # .line 43
    # .line 44
    # move-object v1, v2
    #
    # .line 45
    # :cond_1
    # if-eqz v1, :cond_2
    #
    # .line 46
    # .line 47
    # iget-object p1, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 48
    # .line 49
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 50
    # .line 51
    # .line 52
    # invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;
    #
    # .line 53
    # .line 54
    # .line 55
    # move-result-object v0
    #
    # .line 56
    # iget-object v2, v1, Lb0/n1;->e:Ljava/util/List;
    #
    # .line 57
    # .line 58
    # invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    #
    # .line 59
    # .line 60
    # .line 61
    # move-result v3
    #
    # .line 62
    # if-nez v3, :cond_2
    #
    # .line 63
    # .line 64
    # const/4 v3, 0x0
    #
    # .line 65
    # invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    #
    # .line 66
    # .line 67
    # .line 68
    # move-result-object v2
    #
    # .line 69
    # check-cast v2, Lb0/n1$c;
    #
    # .line 70
    # .line 71
    # new-instance v3, Ljava/lang/Throwable;
    #
    # .line 72
    # .line 73
    # invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V
    #
    # .line 74
    # .line 75
    # .line 76
    # const-string v4, "Posting surface closed"
    #
    # .line 77
    # .line 78
    # invoke-virtual {p1, v4, v3}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
    #
    # .line 79
    # .line 80
    # .line 81
    # new-instance p1, Lt/f;
    #
    # .line 82
    # .line 83
    # const/4 v3, 0x2
    #
    # .line 84
    # invoke-direct {p1, v3, v2, v1}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 85
    # .line 86
    # .line 87
    # invoke-virtual {v0, p1}, Ld0/b;->execute(Ljava/lang/Runnable;)V
    #
    # .line 88
    # .line 89
    # .line 90
    # :cond_2
    # return-void
    #
    # .line 91
    # :cond_3
    # instance-of v0, p1, Ljava/util/concurrent/CancellationException;
    #
    # .line 92
    # .line 93
    # if-eqz v0, :cond_4
    #
    # .line 94
    # .line 95
    # iget-object p1, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 96
    # .line 97
    # const-string v0, "Unable to configure camera cancelled"
    #
    # .line 98
    # .line 99
    # invoke-virtual {p1, v0, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
    #
    # .line 100
    # .line 101
    # .line 102
    # return-void
    #
    # .line 103
    # :cond_4
    # iget-object v0, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 104
    # .line 105
    # iget v0, v0, Lt/v;->g:I
    #
    # .line 106
    # .line 107
    # const/4 v2, 0x4
    #
    # .line 108
    # if-ne v0, v2, :cond_5
    #
    # .line 109
    # .line 110
    # iget-object v0, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 111
    # .line 112
    # new-instance v3, Lz/f;
    #
    # .line 113
    # .line 114
    # invoke-direct {v3, v2, p1}, Lz/f;-><init>(ILjava/lang/Throwable;)V
    #
    # .line 115
    # .line 116
    # .line 117
    # const/4 v4, 0x1
    #
    # .line 118
    # invoke-virtual {v0, v2, v3, v4}, Lt/v;->D(ILz/f;Z)V
    #
    # .line 119
    # .line 120
    # .line 121
    # :cond_5
    # instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;
    #
    # .line 122
    # .line 123
    # if-eqz v0, :cond_6
    #
    # .line 124
    # .line 125
    # iget-object v0, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 126
    # .line 127
    # new-instance v2, Ljava/lang/StringBuilder;
    #
    # .line 128
    # .line 129
    # const-string v3, "Unable to configure camera due to "
    #
    # .line 130
    # .line 131
    # invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 132
    # .line 133
    # .line 134
    # invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    #
    # .line 135
    # .line 136
    # .line 137
    # move-result-object p1
    #
    # .line 138
    # invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 139
    # .line 140
    # .line 141
    # invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 142
    # .line 143
    # .line 144
    # move-result-object p1
    #
    # .line 145
    # invoke-virtual {v0, p1, v1}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
    #
    # .line 146
    # .line 147
    # .line 148
    # goto :goto_0
    #
    # .line 149
    # :cond_6
    # instance-of p1, p1, Ljava/util/concurrent/TimeoutException;
    #
    # .line 150
    # .line 151
    # if-eqz p1, :cond_7
    #
    # .line 152
    # .line 153
    # new-instance p1, Ljava/lang/StringBuilder;
    #
    # .line 154
    # .line 155
    # const-string v0, "Unable to configure camera "
    #
    # .line 156
    # .line 157
    # invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 158
    # .line 159
    # .line 160
    # iget-object v0, p0, Lt/v$a;->a:Lt/v;
    #
    # .line 161
    # .line 162
    # iget-object v0, v0, Lt/v;->l:Lt/x;
    #
    # .line 163
    # .line 164
    # iget-object v0, v0, Lt/x;->a:Ljava/lang/String;
    #
    # .line 165
    # .line 166
    # invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 167
    # .line 168
    # .line 169
    # const-string v0, ", timeout!"
    #
    # .line 170
    # .line 171
    # invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 172
    # .line 173
    # .line 174
    # invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 175
    # .line 176
    # .line 177
    # move-result-object p1
    #
    # .line 178
    # const-string v0, "Camera2CameraImpl"
    #
    # .line 179
    # .line 180
    # invoke-static {v0, p1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 181
    # .line 182
    # .line 183
    # :cond_7
    # :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
