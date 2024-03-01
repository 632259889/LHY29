.class public final Lof/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# instance fields
# .field public final a:Lcom/vungle/warren/model/b;

# .field public final b:Lcom/vungle/warren/model/l;

.field public final c:Lhf/h;

.field public final d:Lg/w;

.field public final e:Lze/a;

.field public final f:[Ljava/lang/String;

# .field public g:Lcom/vungle/warren/model/n;

.field public final h:Ljava/util/HashMap;

.field public i:Lnf/e;

.field public j:Z

.field public k:Lnf/b$a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            # "Lcom/vungle/warren/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lof/h$a;

.field public p:Lmf/b;


# direct methods
# .method public constructor <init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;[Ljava/lang/String;)V
#     .locals 3
#
#     .line 1
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     .line 2
#     .line 3
#     .line 4
#     new-instance v0, Ljava/util/HashMap;
#
#     .line 5
#     .line 6
#     invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
#
#     .line 7
#     .line 8
#     .line 9
#     iput-object v0, p0, Lof/h;->h:Ljava/util/HashMap;
#
#     .line 10
#     .line 11
#     new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 12
#     .line 13
#     const/4 v2, 0x0
#
#     .line 14
#     invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
#
#     .line 15
#     .line 16
#     .line 17
#     iput-object v1, p0, Lof/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 18
#     .line 19
#     new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 20
#     .line 21
#     invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
#
#     .line 22
#     .line 23
#     .line 24
#     iput-object v1, p0, Lof/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;
#
#     .line 25
#     .line 26
#     new-instance v1, Ljava/util/LinkedList;
#
#     .line 27
#     .line 28
#     invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
#
#     .line 29
#     .line 30
#     .line 31
#     iput-object v1, p0, Lof/h;->n:Ljava/util/LinkedList;
#
#     .line 32
#     .line 33
#     new-instance v2, Lof/h$a;
#
#     .line 34
#     .line 35
#     invoke-direct {v2, p0}, Lof/h$a;-><init>(Lof/h;)V
#
#     .line 36
#     .line 37
#     .line 38
#     iput-object v2, p0, Lof/h;->o:Lof/h$a;
#
#     .line 39
#     .line 40
#     iput-object p1, p0, Lof/h;->a:Lcom/vungle/warren/model/b;
#
#     .line 41
#     .line 42
#     iput-object p2, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
#
#     .line 43
#     .line 44
#     iput-object p3, p0, Lof/h;->c:Lhf/h;
#
#     .line 45
#     .line 46
#     iput-object p4, p0, Lof/h;->d:Lg/w;
#
#     .line 47
#     .line 48
#     iput-object p5, p0, Lof/h;->e:Lze/a;
#
#     .line 49
#     .line 50
#     iput-object p6, p0, Lof/h;->f:[Ljava/lang/String;
#
#     .line 51
#     .line 52
#     iget-object p1, p1, Lcom/vungle/warren/model/b;->h:Ljava/util/List;
#
#     .line 53
#     .line 54
#     if-eqz p1, :cond_0
#
#     .line 55
#     .line 56
#     invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
#
#     .line 57
#     .line 58
#     .line 59
#     :cond_0
#     const-class p1, Lcom/vungle/warren/model/i;
#
#     .line 60
#     .line 61
#     const-string p2, "incentivizedTextSetByPub"
#
#     .line 62
#     .line 63
#     invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
#
#     .line 64
#     .line 65
#     .line 66
#     move-result-object p4
#
#     .line 67
#     invoke-virtual {p4}, Lhf/f;->get()Ljava/lang/Object;
#
#     .line 68
#     .line 69
#     .line 70
#     move-result-object p4
#
#     .line 71
#     invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 72
#     .line 73
#     .line 74
#     const-string p2, "consentIsImportantToVungle"
#
#     .line 75
#     .line 76
#     invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
#
#     .line 77
#     .line 78
#     .line 79
#     move-result-object p4
#
#     .line 80
#     invoke-virtual {p4}, Lhf/f;->get()Ljava/lang/Object;
#
#     .line 81
#     .line 82
#     .line 83
#     move-result-object p4
#
#     .line 84
#     invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 85
#     .line 86
#     .line 87
#     const-string p2, "configSettings"
#
#     .line 88
#     .line 89
#     invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
#
#     .line 90
#     .line 91
#     .line 92
#     move-result-object p1
#
#     .line 93
#     invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;
#
#     .line 94
#     .line 95
#     .line 96
#     move-result-object p1
#
#     .line 97
#     invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 98
#     .line 99
#     .line 100
#     return-void
# .end method


# virtual methods
.method public final a(Z)V
    .locals 3

    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # const-string v1, "isViewable="
    #
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    #
    # const-string v1, " "
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # iget-object v2, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # move-result v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # const-string v1, "h"
    #
    # invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # if-eqz p1, :cond_0
    #
    # iget-object p1, p0, Lof/h;->p:Lmf/b;
    #
    # invoke-virtual {p1}, Lmf/b;->a()V
    #
    # goto :goto_0
    #
    # :cond_0
    # iget-object p1, p0, Lof/h;->p:Lmf/b;
    #
    # invoke-virtual {p1}, Lmf/b;->b()V
    #
    # :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lof/h;->i:Lnf/e;

    invoke-interface {v0}, Lnf/a;->r()V

    return-void
.end method

.method public final c(Lpf/b;)V
    .locals 2

    # if-nez p1, :cond_0
    #
    # return-void
    #
    # :cond_0
    # const-string v0, "incentivized_sent"
    #
    # const/4 v1, 0x0
    #
    # invoke-interface {p1, v0, v1}, Lpf/b;->getBoolean(Ljava/lang/String;Z)Z
    #
    # move-result p1
    #
    # if-eqz p1, :cond_1
    #
    # iget-object v0, p0, Lof/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # :cond_1
    # iget-object p1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # if-nez p1, :cond_2
    #
    # iget-object p1, p0, Lof/h;->i:Lnf/e;
    #
    # invoke-interface {p1}, Lnf/a;->close()V
    #
    # const-class p1, Lof/d;
    #
    # invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    #
    # move-result-object p1
    #
    # const-string v0, "#restoreFromSave"
    #
    # invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object p1
    #
    # const-string v0, "The advertisement was not started and cannot be restored."
    #
    # invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    #
    # :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # .line 2
    # .line 3
    # const-string v1, "stop() "
    #
    # .line 4
    # .line 5
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v1, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 9
    # .line 10
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 11
    # .line 12
    # .line 13
    # const-string v1, " "
    #
    # .line 14
    # .line 15
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 16
    # .line 17
    # .line 18
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result v1
    #
    # .line 22
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 23
    # .line 24
    # .line 25
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object v0
    #
    # .line 29
    # const-string v1, "h"
    #
    # .line 30
    # .line 31
    # invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 32
    # .line 33
    # .line 34
    # iget-object v0, p0, Lof/h;->p:Lmf/b;
    #
    # .line 35
    # .line 36
    # invoke-virtual {v0}, Lmf/b;->b()V
    #
    # .line 37
    # .line 38
    # .line 39
    # and-int/lit8 v0, p1, 0x1
    #
    # .line 40
    # .line 41
    # const/4 v1, 0x1
    #
    # .line 42
    # const/4 v2, 0x0
    #
    # .line 43
    # if-eqz v0, :cond_0
    #
    # .line 44
    # .line 45
    # const/4 v0, 0x1
    #
    # .line 46
    # goto :goto_0
    #
    # .line 47
    # :cond_0
    # const/4 v0, 0x0
    #
    # .line 48
    # :goto_0
    # and-int/lit8 v3, p1, 0x2
    #
    # .line 49
    # .line 50
    # if-eqz v3, :cond_1
    #
    # .line 51
    # .line 52
    # const/4 v3, 0x1
    #
    # .line 53
    # goto :goto_1
    #
    # .line 54
    # :cond_1
    # const/4 v3, 0x0
    #
    # .line 55
    # :goto_1
    # and-int/lit8 p1, p1, 0x4
    #
    # .line 56
    # .line 57
    # if-eqz p1, :cond_2
    #
    # .line 58
    # .line 59
    # const/4 v2, 0x1
    #
    # .line 60
    # :cond_2
    # if-nez v0, :cond_5
    #
    # .line 61
    # .line 62
    # if-eqz v3, :cond_5
    #
    # .line 63
    # .line 64
    # iget-object p1, p0, Lof/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 65
    # .line 66
    # invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    #
    # .line 67
    # .line 68
    # .line 69
    # move-result p1
    #
    # .line 70
    # if-nez p1, :cond_5
    #
    # .line 71
    # .line 72
    # const/4 p1, 0x0
    #
    # .line 73
    # if-eqz v2, :cond_3
    #
    # .line 74
    # .line 75
    # const-string v0, "mraidCloseByApi"
    #
    # .line 76
    # .line 77
    # invoke-virtual {p0, v0, p1}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 78
    # .line 79
    # .line 80
    # :cond_3
    # iget-object v0, p0, Lof/h;->c:Lhf/h;
    #
    # .line 81
    # .line 82
    # iget-object v2, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 83
    # .line 84
    # iget-object v3, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 85
    # .line 86
    # invoke-virtual {v0, v2, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 87
    # .line 88
    # .line 89
    # iget-object v0, p0, Lof/h;->i:Lnf/e;
    #
    # .line 90
    # .line 91
    # invoke-interface {v0}, Lnf/a;->close()V
    #
    # .line 92
    # .line 93
    # .line 94
    # iget-object v0, p0, Lof/h;->d:Lg/w;
    #
    # .line 95
    # .line 96
    # iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;
    #
    # .line 97
    # .line 98
    # check-cast v0, Landroid/os/Handler;
    #
    # .line 99
    # .line 100
    # invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    #
    # .line 101
    # .line 102
    # .line 103
    # iget-object v0, p0, Lof/h;->k:Lnf/b$a;
    #
    # .line 104
    # .line 105
    # if-eqz v0, :cond_5
    #
    # .line 106
    # .line 107
    # iget-object v1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 108
    # .line 109
    # iget-boolean v1, v1, Lcom/vungle/warren/model/n;->w:Z
    #
    # .line 110
    # .line 111
    # if-eqz v1, :cond_4
    #
    # .line 112
    # .line 113
    # const-string p1, "isCTAClicked"
    #
    # .line 114
    # .line 115
    # :cond_4
    # iget-object v1, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 116
    # .line 117
    # iget-object v1, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
    #
    # .line 118
    # .line 119
    # check-cast v0, Lcom/vungle/warren/c;
    #
    # .line 120
    # .line 121
    # const-string v2, "end"
    #
    # .line 122
    # .line 123
    # invoke-virtual {v0, v2, p1, v1}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 124
    # .line 125
    # .line 126
    # :cond_5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #
    # .line 1
    # iget-object v0, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 2
    # .line 3
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-wide v1
    #
    # .line 7
    # invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/n;->b(Ljava/lang/String;Ljava/lang/String;J)V
    #
    # .line 8
    # .line 9
    # .line 10
    # iget-object p1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 11
    # .line 12
    # const/4 p2, 0x1
    #
    # .line 13
    # iget-object v0, p0, Lof/h;->c:Lhf/h;
    #
    # .line 14
    # .line 15
    # iget-object v1, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 16
    # .line 17
    # invoke-virtual {v0, p1, v1, p2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 18
    # .line 19
    # .line 20
    return-void
.end method

.method public final h(I)V
    .locals 2

    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # const-string v1, "detach() "
    #
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # iget-object v1, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # const-string v1, " "
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # move-result v1
    #
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # const-string v1, "h"
    #
    # invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # invoke-virtual {p0, p1}, Lof/h;->e(I)V
    #
    # iget-object p1, p0, Lof/h;->i:Lnf/e;
    #
    # const-wide/16 v0, 0x0
    #
    # invoke-interface {p1, v0, v1}, Lnf/a;->p(J)V

    return-void
.end method

.method public final i(FI)V
    .locals 5

    # .line 1
    # new-instance p1, Ljava/lang/StringBuilder;
    #
    # .line 2
    # .line 3
    # const-string p2, "onProgressUpdate() "
    #
    # .line 4
    # .line 5
    # invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object p2, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 9
    # .line 10
    # invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 11
    # .line 12
    # .line 13
    # const-string v0, " "
    #
    # .line 14
    # .line 15
    # invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 16
    # .line 17
    # .line 18
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result v0
    #
    # .line 22
    # invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 23
    # .line 24
    # .line 25
    # invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object p1
    #
    # .line 29
    # const-string v0, "h"
    #
    # .line 30
    # .line 31
    # invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 32
    # .line 33
    # .line 34
    # iget-object p1, p0, Lof/h;->k:Lnf/b$a;
    #
    # .line 35
    # .line 36
    # iget-object v0, p0, Lof/h;->e:Lze/a;
    #
    # .line 37
    # .line 38
    # const/4 v1, 0x0
    #
    # .line 39
    # const/4 v2, 0x1
    #
    # .line 40
    # if-eqz p1, :cond_0
    #
    # .line 41
    # .line 42
    # iget-boolean v3, p0, Lof/h;->j:Z
    #
    # .line 43
    # .line 44
    # if-nez v3, :cond_0
    #
    # .line 45
    # .line 46
    # iput-boolean v2, p0, Lof/h;->j:Z
    #
    # .line 47
    # .line 48
    # iget-object v3, p2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
    #
    # .line 49
    # .line 50
    # check-cast p1, Lcom/vungle/warren/c;
    #
    # .line 51
    # .line 52
    # const-string v4, "adViewed"
    #
    # .line 53
    # .line 54
    # invoke-virtual {p1, v4, v1, v3}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 55
    # .line 56
    # .line 57
    # iget-object p1, p0, Lof/h;->f:[Ljava/lang/String;
    #
    # .line 58
    # .line 59
    # if-eqz p1, :cond_0
    #
    # .line 60
    # .line 61
    # invoke-interface {v0, p1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;
    #
    # .line 62
    # .line 63
    # .line 64
    # :cond_0
    # iget-object p1, p0, Lof/h;->k:Lnf/b$a;
    #
    # .line 65
    # .line 66
    # if-eqz p1, :cond_1
    #
    # .line 67
    # .line 68
    # iget-object p2, p2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
    #
    # .line 69
    # .line 70
    # check-cast p1, Lcom/vungle/warren/c;
    #
    # .line 71
    # .line 72
    # const-string v3, "percentViewed:100"
    #
    # .line 73
    # .line 74
    # invoke-virtual {p1, v3, v1, p2}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 75
    # .line 76
    # .line 77
    # :cond_1
    # iget-object p1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 78
    # .line 79
    # const-wide/16 v3, 0x1388
    #
    # .line 80
    # .line 81
    # iput-wide v3, p1, Lcom/vungle/warren/model/n;->j:J
    #
    # .line 82
    # .line 83
    # iget-object p2, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 84
    # .line 85
    # iget-object v1, p0, Lof/h;->c:Lhf/h;
    #
    # .line 86
    # .line 87
    # invoke-virtual {v1, p1, p2, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 88
    # .line 89
    # .line 90
    # sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    #
    # .line 91
    # .line 92
    # new-array p2, v2, [Ljava/lang/Object;
    #
    # .line 93
    # .line 94
    # const/16 v1, 0x1388
    #
    # .line 95
    # .line 96
    # invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 97
    # .line 98
    # .line 99
    # move-result-object v1
    #
    # .line 100
    # const/4 v3, 0x0
    #
    # .line 101
    # aput-object v1, p2, v3
    #
    # .line 102
    # .line 103
    # const-string v1, "%d"
    #
    # .line 104
    # .line 105
    # invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 106
    # .line 107
    # .line 108
    # move-result-object p2
    #
    # .line 109
    # const-string v4, "videoLength"
    #
    # .line 110
    # .line 111
    # invoke-virtual {p0, v4, p2}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 112
    # .line 113
    # .line 114
    # new-array p2, v2, [Ljava/lang/Object;
    #
    # .line 115
    # .line 116
    # const/16 v4, 0x64
    #
    # .line 117
    # .line 118
    # invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 119
    # .line 120
    # .line 121
    # move-result-object v4
    #
    # .line 122
    # aput-object v4, p2, v3
    #
    # .line 123
    # .line 124
    # invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 125
    # .line 126
    # .line 127
    # move-result-object p1
    #
    # .line 128
    # const-string p2, "videoViewed"
    #
    # .line 129
    # .line 130
    # invoke-virtual {p0, p2, p1}, Lof/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 131
    # .line 132
    # .line 133
    # iget-object p1, p0, Lof/h;->n:Ljava/util/LinkedList;
    #
    # .line 134
    # .line 135
    # invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;
    #
    # .line 136
    # .line 137
    # .line 138
    # move-result-object p1
    #
    # .line 139
    # check-cast p1, Lcom/vungle/warren/model/b$a;
    #
    # .line 140
    # .line 141
    # if-eqz p1, :cond_2
    #
    # .line 142
    # .line 143
    # invoke-virtual {p1}, Lcom/vungle/warren/model/b$a;->b()[Ljava/lang/String;
    #
    # .line 144
    # .line 145
    # .line 146
    # move-result-object p1
    #
    # .line 147
    # invoke-interface {v0, p1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;
    #
    # .line 148
    # .line 149
    # .line 150
    # :cond_2
    # iget-object p1, p0, Lof/h;->p:Lmf/b;
    #
    # .line 151
    # .line 152
    # iget-object p2, p1, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 153
    # .line 154
    # invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    #
    # .line 155
    # .line 156
    # .line 157
    # move-result p2
    #
    # .line 158
    # if-nez p2, :cond_3
    #
    # .line 159
    # .line 160
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 161
    # .line 162
    # .line 163
    # move-result-wide v0
    #
    # .line 164
    # iget-wide v3, p1, Lmf/b;->e:J
    #
    # .line 165
    # .line 166
    # sub-long/2addr v0, v3
    #
    # .line 167
    # iget-object p2, p1, Lmf/b;->a:Lcom/vungle/warren/model/n;
    #
    # .line 168
    # .line 169
    # iput-wide v0, p2, Lcom/vungle/warren/model/n;->k:J
    #
    # .line 170
    # .line 171
    # iget-object v0, p1, Lmf/b;->b:Lhf/h;
    #
    # .line 172
    # .line 173
    # iget-object p1, p1, Lmf/b;->c:Lhf/h$n;
    #
    # .line 174
    # .line 175
    # invoke-virtual {v0, p2, p1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 176
    # .line 177
    # .line 178
    # :cond_3
    return-void
.end method

.method public final j(Lnf/b$a;)V
    .locals 0

    iput-object p1, p0, Lof/h;->k:Lnf/b$a;

    return-void
.end method

.method public final k(Lpf/a;)V
    .locals 4

    # .line 1
    # iget-object v0, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x1
    #
    # .line 4
    # iget-object v2, p0, Lof/h;->c:Lhf/h;
    #
    # .line 5
    # .line 6
    # iget-object v3, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 7
    # .line 8
    # invoke-virtual {v2, v0, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 9
    # .line 10
    # .line 11
    # iget-object v0, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 12
    # .line 13
    # if-nez v0, :cond_0
    #
    # .line 14
    # .line 15
    # const/4 v0, 0x0
    #
    # .line 16
    # goto :goto_0
    #
    # .line 17
    # :cond_0
    # invoke-virtual {v0}, Lcom/vungle/warren/model/n;->a()Ljava/lang/String;
    #
    # .line 18
    # .line 19
    # .line 20
    # move-result-object v0
    #
    # .line 21
    # :goto_0
    # invoke-virtual {p1, v0}, Lpf/a;->b(Ljava/lang/String;)V
    #
    # .line 22
    # .line 23
    # .line 24
    # iget-object v0, p0, Lof/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 25
    # .line 26
    # invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    #
    # .line 27
    # .line 28
    # .line 29
    # move-result v0
    #
    # .line 30
    # const-string v1, "incentivized_sent"
    #
    # .line 31
    # .line 32
    # invoke-virtual {p1, v1, v0}, Lpf/a;->d(Ljava/lang/String;Z)V
    #
    # .line 33
    # .line 34
    # .line 35
    return-void
.end method

.method public final m(Lnf/a;Lpf/b;)V
    .locals 13

    # .line 1
    # check-cast p1, Lnf/e;
    #
    # .line 2
    # .line 3
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # .line 4
    # .line 5
    # const-string v1, "attach() "
    #
    # .line 6
    # .line 7
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 8
    # .line 9
    # .line 10
    # iget-object v1, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 11
    # .line 12
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 13
    # .line 14
    # .line 15
    # const-string v2, " "
    #
    # .line 16
    # .line 17
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 18
    # .line 19
    # .line 20
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # .line 21
    # .line 22
    # .line 23
    # move-result v2
    #
    # .line 24
    # invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 25
    # .line 26
    # .line 27
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 28
    # .line 29
    # .line 30
    # move-result-object v0
    #
    # .line 31
    # const-string v2, "h"
    #
    # .line 32
    # .line 33
    # invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 34
    # .line 35
    # .line 36
    # iget-object v0, p0, Lof/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 37
    # .line 38
    # const/4 v3, 0x0
    #
    # .line 39
    # invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    #
    # .line 40
    # .line 41
    # .line 42
    # iput-object p1, p0, Lof/h;->i:Lnf/e;
    #
    # .line 43
    # .line 44
    # invoke-interface {p1, p0}, Lnf/a;->setPresenter(Lnf/b;)V
    #
    # .line 45
    # .line 46
    # .line 47
    # iget-object v0, p0, Lof/h;->k:Lnf/b$a;
    #
    # .line 48
    # .line 49
    # iget-object v4, p0, Lof/h;->a:Lcom/vungle/warren/model/b;
    #
    # .line 50
    # .line 51
    # if-eqz v0, :cond_0
    #
    # .line 52
    # .line 53
    # invoke-virtual {v4}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;
    #
    # .line 54
    # .line 55
    # .line 56
    # move-result-object v5
    #
    # .line 57
    # iget-object v6, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
    #
    # .line 58
    # .line 59
    # check-cast v0, Lcom/vungle/warren/c;
    #
    # .line 60
    # .line 61
    # const-string v7, "attach"
    #
    # .line 62
    # .line 63
    # invoke-virtual {v0, v7, v5, v6}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 64
    # .line 65
    # .line 66
    # :cond_0
    # iget-object v0, v4, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;
    #
    # .line 67
    # .line 68
    # invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->e()I
    #
    # .line 69
    # .line 70
    # .line 71
    # move-result v0
    #
    # .line 72
    # const/4 v5, 0x3
    #
    # .line 73
    # const/4 v6, 0x1
    #
    # .line 74
    # if-ne v0, v5, :cond_2
    #
    # .line 75
    # .line 76
    # iget v0, v4, Lcom/vungle/warren/model/b;->p:I
    #
    # .line 77
    # .line 78
    # iget v5, v4, Lcom/vungle/warren/model/b;->q:I
    #
    # .line 79
    # .line 80
    # if-le v0, v5, :cond_1
    #
    # .line 81
    # .line 82
    # const/4 v3, 0x1
    #
    # .line 83
    # :cond_1
    # if-eqz v3, :cond_3
    #
    # .line 84
    # .line 85
    # if-eq v3, v6, :cond_5
    #
    # .line 86
    # .line 87
    # const/4 v0, -0x1
    #
    # .line 88
    # goto :goto_0
    #
    # .line 89
    # :cond_2
    # if-nez v0, :cond_4
    #
    # .line 90
    # .line 91
    # :cond_3
    # const/4 v0, 0x7
    #
    # .line 92
    # goto :goto_0
    #
    # .line 93
    # :cond_4
    # if-ne v0, v6, :cond_6
    #
    # .line 94
    # .line 95
    # :cond_5
    # const/4 v0, 0x6
    #
    # .line 96
    # goto :goto_0
    #
    # .line 97
    # :cond_6
    # const/4 v0, 0x4
    #
    # .line 98
    # :goto_0
    # new-instance v3, Ljava/lang/StringBuilder;
    #
    # .line 99
    # .line 100
    # const-string v5, "Requested Orientation "
    #
    # .line 101
    # .line 102
    # invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 103
    # .line 104
    # .line 105
    # invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 106
    # .line 107
    # .line 108
    # invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 109
    # .line 110
    # .line 111
    # move-result-object v3
    #
    # .line 112
    # invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 113
    # .line 114
    # .line 115
    # invoke-interface {p1, v0}, Lnf/a;->setOrientation(I)V
    #
    # .line 116
    # .line 117
    # .line 118
    # invoke-virtual {p0, p2}, Lof/h;->c(Lpf/b;)V
    #
    # .line 119
    # .line 120
    # .line 121
    # iget-object p1, p0, Lof/h;->h:Ljava/util/HashMap;
    #
    # .line 122
    # .line 123
    # const-string p2, "incentivizedTextSetByPub"
    #
    # .line 124
    # .line 125
    # invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 126
    # .line 127
    # .line 128
    # move-result-object p1
    #
    # .line 129
    # check-cast p1, Lcom/vungle/warren/model/i;
    #
    # .line 130
    # .line 131
    # const/4 p2, 0x0
    #
    # .line 132
    # if-nez p1, :cond_7
    #
    # .line 133
    # .line 134
    # move-object v12, p2
    #
    # .line 135
    # goto :goto_1
    #
    # .line 136
    # :cond_7
    # const-string v0, "userID"
    #
    # .line 137
    # .line 138
    # invoke-virtual {p1, v0}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 139
    # .line 140
    # .line 141
    # move-result-object p1
    #
    # .line 142
    # move-object v12, p1
    #
    # .line 143
    # :goto_1
    # iget-object p1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 144
    # .line 145
    # iget-object v0, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 146
    # .line 147
    # iget-object v2, p0, Lof/h;->c:Lhf/h;
    #
    # .line 148
    # .line 149
    # if-nez p1, :cond_8
    #
    # .line 150
    # .line 151
    # new-instance p1, Lcom/vungle/warren/model/n;
    #
    # .line 152
    # .line 153
    # iget-object v8, p0, Lof/h;->a:Lcom/vungle/warren/model/b;
    #
    # .line 154
    # .line 155
    # iget-object v9, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 156
    # .line 157
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 158
    # .line 159
    # .line 160
    # move-result-wide v10
    #
    # .line 161
    # move-object v7, p1
    #
    # .line 162
    # invoke-direct/range {v7 .. v12}, Lcom/vungle/warren/model/n;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;JLjava/lang/String;)V
    #
    # .line 163
    # .line 164
    # .line 165
    # iput-object p1, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 166
    # .line 167
    # iget-wide v3, v4, Lcom/vungle/warren/model/b;->Q:J
    #
    # .line 168
    # .line 169
    # iput-wide v3, p1, Lcom/vungle/warren/model/n;->l:J
    #
    # .line 170
    # .line 171
    # invoke-virtual {v2, p1, v0, v6}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 172
    # .line 173
    # .line 174
    # :cond_8
    # iget-object p1, p0, Lof/h;->p:Lmf/b;
    #
    # .line 175
    # .line 176
    # if-nez p1, :cond_9
    #
    # .line 177
    # .line 178
    # new-instance p1, Lmf/b;
    #
    # .line 179
    # .line 180
    # iget-object v3, p0, Lof/h;->g:Lcom/vungle/warren/model/n;
    #
    # .line 181
    # .line 182
    # invoke-direct {p1, v3, v2, v0}, Lmf/b;-><init>(Lcom/vungle/warren/model/n;Lhf/h;Lhf/h$n;)V
    #
    # .line 183
    # .line 184
    # .line 185
    # iput-object p1, p0, Lof/h;->p:Lmf/b;
    #
    # .line 186
    # .line 187
    # :cond_9
    # iget-object p1, p0, Lof/h;->k:Lnf/b$a;
    #
    # .line 188
    # .line 189
    # if-eqz p1, :cond_a
    #
    # .line 190
    # .line 191
    # iget-object v0, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
    #
    # .line 192
    # .line 193
    # check-cast p1, Lcom/vungle/warren/c;
    #
    # .line 194
    # .line 195
    # const-string v1, "start"
    #
    # .line 196
    # .line 197
    # invoke-virtual {p1, v1, p2, v0}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 198
    # .line 199
    # .line 200
    # :cond_a
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof/h;->i:Lnf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/a;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/h;->d:Lg/w;

    .line 7
    .line 8
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final start()V
    .locals 10

    # .line 1
    # new-instance v0, Ljava/lang/StringBuilder;
    #
    # .line 2
    # .line 3
    # const-string v1, "start() "
    #
    # .line 4
    # .line 5
    # invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v1, p0, Lof/h;->b:Lcom/vungle/warren/model/l;
    #
    # .line 9
    # .line 10
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    #
    # .line 11
    # .line 12
    # .line 13
    # const-string v1, " "
    #
    # .line 14
    # .line 15
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # .line 16
    # .line 17
    # .line 18
    # invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result v1
    #
    # .line 22
    # invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # .line 23
    # .line 24
    # .line 25
    # invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # .line 26
    # .line 27
    # .line 28
    # move-result-object v0
    #
    # .line 29
    # const-string v1, "h"
    #
    # .line 30
    # .line 31
    # invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 32
    # .line 33
    # .line 34
    # iget-object v0, p0, Lof/h;->p:Lmf/b;
    #
    # .line 35
    # .line 36
    # invoke-virtual {v0}, Lmf/b;->a()V
    #
    # .line 37
    # .line 38
    # .line 39
    # iget-object v0, p0, Lof/h;->h:Ljava/util/HashMap;
    #
    # .line 40
    # .line 41
    # const-string v1, "consentIsImportantToVungle"
    #
    # .line 42
    # .line 43
    # invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 44
    # .line 45
    # .line 46
    # move-result-object v0
    #
    # .line 47
    # check-cast v0, Lcom/vungle/warren/model/i;
    #
    # .line 48
    # .line 49
    # const/4 v1, 0x1
    #
    # .line 50
    # const-string v2, "consent_status"
    #
    # .line 51
    # .line 52
    # if-eqz v0, :cond_0
    #
    # .line 53
    # .line 54
    # const-string v3, "is_country_data_protected"
    #
    # .line 55
    # .line 56
    # invoke-virtual {v0, v3}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;
    #
    # .line 57
    # .line 58
    # .line 59
    # move-result-object v3
    #
    # .line 60
    # invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # .line 61
    # .line 62
    # .line 63
    # move-result v3
    #
    # .line 64
    # if-eqz v3, :cond_0
    #
    # .line 65
    # .line 66
    # invoke-virtual {v0, v2}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 67
    # .line 68
    # .line 69
    # move-result-object v3
    #
    # .line 70
    # const-string v4, "unknown"
    #
    # .line 71
    # .line 72
    # invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # .line 73
    # .line 74
    # .line 75
    # move-result v3
    #
    # .line 76
    # if-eqz v3, :cond_0
    #
    # .line 77
    # .line 78
    # const/4 v3, 0x1
    #
    # .line 79
    # goto :goto_0
    #
    # .line 80
    # :cond_0
    # const/4 v3, 0x0
    #
    # .line 81
    # :goto_0
    # if-eqz v3, :cond_1
    #
    # .line 82
    # .line 83
    # new-instance v9, Lof/j;
    #
    # .line 84
    # .line 85
    # invoke-direct {v9, p0, v0}, Lof/j;-><init>(Lof/h;Lcom/vungle/warren/model/i;)V
    #
    # .line 86
    # .line 87
    # .line 88
    # const-string v3, "opted_out_by_timeout"
    #
    # .line 89
    # .line 90
    # invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 91
    # .line 92
    # .line 93
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 94
    # .line 95
    # .line 96
    # move-result-wide v2
    #
    # .line 97
    # const-wide/16 v4, 0x3e8
    #
    # .line 98
    # .line 99
    # div-long/2addr v2, v4
    #
    # .line 100
    # invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 101
    # .line 102
    # .line 103
    # move-result-object v2
    #
    # .line 104
    # const-string v3, "timestamp"
    #
    # .line 105
    # .line 106
    # invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 107
    # .line 108
    # .line 109
    # const-string v2, "consent_source"
    #
    # .line 110
    # .line 111
    # const-string v3, "vungle_modal"
    #
    # .line 112
    # .line 113
    # invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 114
    # .line 115
    # .line 116
    # iget-object v2, p0, Lof/h;->o:Lof/h$a;
    #
    # .line 117
    # .line 118
    # iget-object v3, p0, Lof/h;->c:Lhf/h;
    #
    # .line 119
    # .line 120
    # invoke-virtual {v3, v0, v2, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V
    #
    # .line 121
    # .line 122
    # .line 123
    # const-string v1, "consent_title"
    #
    # .line 124
    # .line 125
    # invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 126
    # .line 127
    # .line 128
    # move-result-object v5
    #
    # .line 129
    # const-string v1, "consent_message"
    #
    # .line 130
    # .line 131
    # invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 132
    # .line 133
    # .line 134
    # move-result-object v6
    #
    # .line 135
    # const-string v1, "button_accept"
    #
    # .line 136
    # .line 137
    # invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 138
    # .line 139
    # .line 140
    # move-result-object v7
    #
    # .line 141
    # const-string v1, "button_deny"
    #
    # .line 142
    # .line 143
    # invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 144
    # .line 145
    # .line 146
    # move-result-object v8
    #
    # .line 147
    # iget-object v4, p0, Lof/h;->i:Lnf/e;
    #
    # .line 148
    # .line 149
    # invoke-interface/range {v4 .. v9}, Lnf/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    #
    # .line 150
    # .line 151
    # .line 152
    # :cond_1
    return-void
.end method
