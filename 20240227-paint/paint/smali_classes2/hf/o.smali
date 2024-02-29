.class public final Lhf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhf/o;->d:Lhf/h;

    iput-object p2, p0, Lhf/o;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final call()Ljava/lang/Object;
#     .locals 8
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Ljava/lang/Exception;
#         }
#     .end annotation
#
#     .line 1
#     const-class v0, Lhf/h;
#
#     .line 2
#     .line 3
#     monitor-enter v0
#
#     .line 4
#     :try_start_0
#     new-instance v1, Landroid/content/ContentValues;
#
#     .line 5
#     .line 6
#     invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
#
#     .line 7
#     .line 8
#     .line 9
#     const-string v2, "is_valid"
#
#     .line 10
#     .line 11
#     sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
#
#     .line 12
#     .line 13
#     invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
#
#     .line 14
#     .line 15
#     .line 16
#     iget-object v2, p0, Lhf/o;->d:Lhf/h;
#
#     .line 17
#     .line 18
#     iget-object v2, v2, Lhf/h;->a:Lhf/c;
#
#     .line 19
#     .line 20
#     const-string v3, "placement"
#
#     .line 21
#     .line 22
#     invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 23
#     .line 24
#     .line 25
#     :try_start_1
#     invoke-virtual {v2}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 26
#     .line 27
#     .line 28
#     move-result-object v2
#
#     .line 29
#     const/4 v4, 0x0
#
#     .line 30
#     invoke-virtual {v2, v3, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
#     :try_end_1
#     .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 31
#     .line 32
#     .line 33
#     :try_start_2
#     iget-object v1, p0, Lhf/o;->c:Ljava/util/List;
#
#     .line 34
#     .line 35
#     invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v1
#
#     .line 39
#     :goto_0
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 40
#     .line 41
#     .line 42
#     move-result v2
#
#     .line 43
#     if-eqz v2, :cond_6
#
#     .line 44
#     .line 45
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 46
#     .line 47
#     .line 48
#     move-result-object v2
#
#     .line 49
#     check-cast v2, Lcom/vungle/warren/model/l;
#
#     .line 50
#     .line 51
#     iget-object v3, p0, Lhf/o;->d:Lhf/h;
#
#     .line 52
#     .line 53
#     iget-object v5, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
#
#     .line 54
#     .line 55
#     const-class v6, Lcom/vungle/warren/model/l;
#
#     .line 56
#     .line 57
#     invoke-static {v3, v6, v5}, Lhf/h;->a(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
#
#     .line 58
#     .line 59
#     .line 60
#     move-result-object v3
#
#     .line 61
#     check-cast v3, Lcom/vungle/warren/model/l;
#
#     .line 62
#     .line 63
#     if-eqz v3, :cond_2
#
#     .line 64
#     .line 65
#     iget-boolean v5, v3, Lcom/vungle/warren/model/l;->c:Z
#
#     .line 66
#     .line 67
#     iget-boolean v6, v2, Lcom/vungle/warren/model/l;->c:Z
#
#     .line 68
#     .line 69
#     if-ne v5, v6, :cond_0
#
#     .line 70
#     .line 71
#     iget-boolean v5, v3, Lcom/vungle/warren/model/l;->g:Z
#
#     .line 72
#     .line 73
#     iget-boolean v6, v2, Lcom/vungle/warren/model/l;->g:Z
#
#     .line 74
#     .line 75
#     if-eq v5, v6, :cond_2
#
#     .line 76
#     .line 77
#     :cond_0
#     const-string v5, "h"
#
#     .line 78
#     .line 79
#     new-instance v6, Ljava/lang/StringBuilder;
#
#     .line 80
#     .line 81
#     invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
#
#     .line 82
#     .line 83
#     .line 84
#     const-string v7, "Placements data for "
#
#     .line 85
#     .line 86
#     invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 87
#     .line 88
#     .line 89
#     iget-object v7, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
#
#     .line 90
#     .line 91
#     invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 92
#     .line 93
#     .line 94
#     const-string v7, " is different from disc, deleting old"
#
#     .line 95
#     .line 96
#     invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 97
#     .line 98
#     .line 99
#     invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 100
#     .line 101
#     .line 102
#     move-result-object v6
#
#     .line 103
#     invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 104
#     .line 105
#     .line 106
#     iget-object v5, p0, Lhf/o;->d:Lhf/h;
#
#     .line 107
#     .line 108
#     iget-object v6, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
#
#     .line 109
#     .line 110
#     invoke-static {v5, v6}, Lhf/h;->d(Lhf/h;Ljava/lang/String;)Ljava/util/ArrayList;
#
#     .line 111
#     .line 112
#     .line 113
#     move-result-object v5
#
#     .line 114
#     invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 115
#     .line 116
#     .line 117
#     move-result-object v5
#
#     .line 118
#     :goto_1
#     invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 119
#     .line 120
#     .line 121
#     move-result v6
#
#     .line 122
#     if-eqz v6, :cond_1
#
#     .line 123
#     .line 124
#     invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 125
#     .line 126
#     .line 127
#     move-result-object v6
#
#     .line 128
#     check-cast v6, Ljava/lang/String;
#
#     .line 129
#     .line 130
#     iget-object v7, p0, Lhf/o;->d:Lhf/h;
#
#     .line 131
#     .line 132
#     invoke-static {v7, v6}, Lhf/h;->b(Lhf/h;Ljava/lang/String;)V
#
#     .line 133
#     .line 134
#     .line 135
#     goto :goto_1
#
#     .line 136
#     :cond_1
#     iget-object v5, p0, Lhf/o;->d:Lhf/h;
#
#     .line 137
#     .line 138
#     const-class v6, Lcom/vungle/warren/model/l;
#
#     .line 139
#     .line 140
#     iget-object v7, v3, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;
#
#     .line 141
#     .line 142
#     invoke-virtual {v5, v6, v7}, Lhf/h;->i(Ljava/lang/Class;Ljava/lang/String;)V
#
#     .line 143
#     .line 144
#     .line 145
#     :cond_2
#     if-eqz v3, :cond_3
#
#     .line 146
#     .line 147
#     iget-wide v5, v3, Lcom/vungle/warren/model/l;->d:J
#
#     .line 148
#     .line 149
#     iput-wide v5, v2, Lcom/vungle/warren/model/l;->d:J
#
#     .line 150
#     .line 151
#     invoke-virtual {v3}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 152
#     .line 153
#     .line 154
#     move-result-object v3
#
#     .line 155
#     iput-object v3, v2, Lcom/vungle/warren/model/l;->j:Lcom/vungle/warren/AdConfig$AdSize;
#
#     .line 156
#     .line 157
#     :cond_3
#     iget v3, v2, Lcom/vungle/warren/model/l;->i:I
#
#     .line 158
#     .line 159
#     const/4 v5, 0x2
#
#     .line 160
#     const/4 v6, 0x0
#
#     .line 161
#     if-eq v3, v5, :cond_4
#
#     .line 162
#     .line 163
#     const/4 v3, 0x1
#
#     .line 164
#     goto :goto_2
#
#     .line 165
#     :cond_4
#     const/4 v3, 0x0
#
#     .line 166
#     :goto_2
#     iput-boolean v3, v2, Lcom/vungle/warren/model/l;->h:Z
#
#     .line 167
#     .line 168
#     iget v3, v2, Lcom/vungle/warren/model/l;->l:I
#
#     .line 169
#     .line 170
#     const/high16 v5, -0x80000000
#
#     .line 171
#     .line 172
#     if-ne v3, v5, :cond_5
#
#     .line 173
#     .line 174
#     iput-boolean v6, v2, Lcom/vungle/warren/model/l;->h:Z
#
#     .line 175
#     .line 176
#     :cond_5
#     iget-object v3, p0, Lhf/o;->d:Lhf/h;
#
#     .line 177
#     .line 178
#     invoke-static {v3, v2}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V
#
#     .line 179
#     .line 180
#     .line 181
#     goto/16 :goto_0
#
#     .line 182
#     .line 183
#     :cond_6
#     monitor-exit v0
#
#     .line 184
#     return-object v4
#
#     .line 185
#     :catch_0
#     move-exception v1
#
#     .line 186
#     new-instance v2, Lhf/c$a;
#
#     .line 187
#     .line 188
#     invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
#
#     .line 189
#     .line 190
#     .line 191
#     move-result-object v1
#
#     .line 192
#     invoke-direct {v2, v1}, Lhf/c$a;-><init>(Ljava/lang/String;)V
#
#     .line 193
#     .line 194
#     .line 195
#     throw v2
#
#     .line 196
#     :catchall_0
#     move-exception v1
#
#     .line 197
#     monitor-exit v0
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_0
#
#     .line 198
#     throw v1
# .end method
