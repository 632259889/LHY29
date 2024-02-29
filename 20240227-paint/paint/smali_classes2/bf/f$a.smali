.class public final Lbf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
    # value = Lbf/f;->b(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

# .field public final synthetic d:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbf/f;


# direct methods
# .method public constructor <init>(Lbf/f;Ljava/lang/String;Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#     .locals 0
#
#     iput-object p1, p0, Lbf/f$a;->i:Lbf/f;
#
#     iput-object p2, p0, Lbf/f$a;->c:Ljava/lang/String;
#
#     iput-object p3, p0, Lbf/f$a;->d:Lcom/vungle/warren/VungleLogger$LoggerLevel;
#
#     iput-object p4, p0, Lbf/f$a;->e:Ljava/lang/String;
#
#     iput-object p5, p0, Lbf/f$a;->f:Ljava/lang/String;
#
#     iput-object p6, p0, Lbf/f$a;->g:Ljava/lang/String;
#
#     iput-object p7, p0, Lbf/f$a;->h:Ljava/lang/String;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
.method public final run()V
    .locals 15

    # .line 1
    # iget-object v0, p0, Lbf/f$a;->i:Lbf/f;
    #
    # .line 2
    # .line 3
    # iget-object v1, v0, Lbf/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 4
    # .line 5
    # invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    #
    # .line 6
    # .line 7
    # .line 8
    # move-result v1
    #
    # .line 9
    # if-eqz v1, :cond_5
    #
    # .line 10
    # .line 11
    # iget-object v3, p0, Lbf/f$a;->c:Ljava/lang/String;
    #
    # .line 12
    # .line 13
    # iget-object v1, p0, Lbf/f$a;->d:Lcom/vungle/warren/VungleLogger$LoggerLevel;
    #
    # .line 14
    # .line 15
    # invoke-virtual {v1}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->toString()Ljava/lang/String;
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result-object v4
    #
    # .line 19
    # iget-object v5, p0, Lbf/f$a;->e:Ljava/lang/String;
    #
    # .line 20
    # .line 21
    # iget-object v6, p0, Lbf/f$a;->f:Ljava/lang/String;
    #
    # .line 22
    # .line 23
    # iget-object v7, v0, Lbf/f;->k:Ljava/lang/String;
    #
    # .line 24
    # .line 25
    # iget-object v1, v0, Lbf/f;->l:Ljava/util/concurrent/ConcurrentHashMap;
    #
    # .line 26
    # .line 27
    # invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z
    #
    # .line 28
    # .line 29
    # .line 30
    # move-result v2
    #
    # .line 31
    # if-eqz v2, :cond_0
    #
    # .line 32
    # .line 33
    # const/4 v1, 0x0
    #
    # .line 34
    # goto :goto_0
    #
    # .line 35
    # :cond_0
    # iget-object v2, v0, Lbf/f;->m:Lcom/google/gson/j;
    #
    # .line 36
    # .line 37
    # invoke-virtual {v2, v1}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 38
    # .line 39
    # .line 40
    # move-result-object v1
    #
    # .line 41
    # :goto_0
    # move-object v10, v1
    #
    # .line 42
    # iget-object v11, p0, Lbf/f$a;->g:Ljava/lang/String;
    #
    # .line 43
    # .line 44
    # iget-object v12, p0, Lbf/f$a;->h:Ljava/lang/String;
    #
    # .line 45
    # .line 46
    # iget-object v0, v0, Lbf/f;->a:Lbf/h;
    #
    # .line 47
    # .line 48
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 49
    # .line 50
    # .line 51
    # invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;
    #
    # .line 52
    # .line 53
    # .line 54
    # move-result-object v1
    #
    # .line 55
    # invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;
    #
    # .line 56
    # .line 57
    # .line 58
    # move-result-object v8
    #
    # .line 59
    # invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result-wide v1
    #
    # .line 63
    # new-instance v9, Ljava/text/SimpleDateFormat;
    #
    # .line 64
    # .line 65
    # const-string v13, "yyyy-MM-dd HH:mm:ss.SSS"
    #
    # .line 66
    # .line 67
    # invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    #
    # .line 68
    # .line 69
    # .line 70
    # move-result-object v14
    #
    # .line 71
    # invoke-direct {v9, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    #
    # .line 72
    # .line 73
    # .line 74
    # new-instance v13, Ljava/util/Date;
    #
    # .line 75
    # .line 76
    # invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V
    #
    # .line 77
    # .line 78
    # .line 79
    # invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    #
    # .line 80
    # .line 81
    # .line 82
    # move-result-object v9
    #
    # .line 83
    # new-instance v1, Lbf/e;
    #
    # .line 84
    # .line 85
    # move-object v2, v1
    #
    # .line 86
    # invoke-direct/range {v2 .. v12}, Lbf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 87
    # .line 88
    # .line 89
    # iget-object v2, v0, Lbf/h;->e:Ljava/io/File;
    #
    # .line 90
    # .line 91
    # invoke-virtual {v1}, Lbf/e;->b()Ljava/lang/String;
    #
    # .line 92
    # .line 93
    # .line 94
    # move-result-object v1
    #
    # .line 95
    # new-instance v3, Lbf/g;
    #
    # .line 96
    # .line 97
    # invoke-direct {v3, v0}, Lbf/g;-><init>(Lbf/h;)V
    #
    # .line 98
    # .line 99
    # .line 100
    # if-eqz v2, :cond_1
    #
    # .line 101
    # .line 102
    # invoke-virtual {v2}, Ljava/io/File;->exists()Z
    #
    # .line 103
    # .line 104
    # .line 105
    # move-result v4
    #
    # .line 106
    # if-nez v4, :cond_3
    #
    # .line 107
    # .line 108
    # :cond_1
    # const-string v2, "h"
    #
    # .line 109
    # .line 110
    # const-string v4, "current log file maybe deleted, create new one."
    #
    # .line 111
    # .line 112
    # invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 113
    # .line 114
    # .line 115
    # invoke-virtual {v0}, Lbf/h;->e()Ljava/io/File;
    #
    # .line 116
    # .line 117
    # .line 118
    # move-result-object v4
    #
    # .line 119
    # iput-object v4, v0, Lbf/h;->e:Ljava/io/File;
    #
    # .line 120
    # .line 121
    # if-eqz v4, :cond_4
    #
    # .line 122
    # .line 123
    # invoke-virtual {v4}, Ljava/io/File;->exists()Z
    #
    # .line 124
    # .line 125
    # .line 126
    # move-result v0
    #
    # .line 127
    # if-nez v0, :cond_2
    #
    # .line 128
    # .line 129
    # goto :goto_1
    #
    # .line 130
    # :cond_2
    # move-object v2, v4
    #
    # .line 131
    # :cond_3
    # invoke-static {v2, v1, v3}, Lbf/c;->a(Ljava/io/File;Ljava/lang/String;Lbf/c$a;)Z
    #
    # .line 132
    # .line 133
    # .line 134
    # goto :goto_2
    #
    # .line 135
    # :cond_4
    # :goto_1
    # const-string v0, "Can\'t create log file, maybe no space left."
    #
    # .line 136
    # .line 137
    # invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 138
    # .line 139
    # .line 140
    # :cond_5
    # :goto_2
    return-void
.end method
