.class public final Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        # "Lcom/vungle/warren/model/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 0

    iput-object p1, p0, Lhf/j;->c:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final call()Ljava/lang/Object;
#     .locals 12
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Ljava/lang/Exception;
#         }
#     .end annotation
#
#     .line 1
#     const/4 v8, 0x0
#
#     .line 2
#     const/4 v7, 0x0
#
#     .line 3
#     const/4 v6, 0x0
#
#     .line 4
#     const/4 v5, 0x0
#
#     .line 5
#     const/4 v2, 0x0
#
#     .line 6
#     const-string v1, "report"
#
#     .line 7
#     .line 8
#     const-string v3, "status = ?  OR status = ? "
#
#     .line 9
#     .line 10
#     const/4 v9, 0x2
#
#     .line 11
#     new-array v4, v9, [Ljava/lang/String;
#
#     .line 12
#     .line 13
#     const/4 v0, 0x1
#
#     .line 14
#     invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
#
#     .line 15
#     .line 16
#     .line 17
#     move-result-object v10
#
#     .line 18
#     const/4 v11, 0x0
#
#     .line 19
#     aput-object v10, v4, v11
#
#     .line 20
#     .line 21
#     const/4 v10, 0x3
#
#     .line 22
#     invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
#
#     .line 23
#     .line 24
#     .line 25
#     move-result-object v10
#
#     .line 26
#     aput-object v10, v4, v0
#
#     .line 27
#     .line 28
#     iget-object v10, p0, Lhf/j;->c:Lhf/h;
#
#     .line 29
#     .line 30
#     iget-object v0, v10, Lhf/h;->a:Lhf/c;
#
#     .line 31
#     .line 32
#     invoke-virtual {v0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 33
#     .line 34
#     .line 35
#     move-result-object v0
#
#     .line 36
#     invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object v0
#
#     .line 40
#     const-class v1, Lcom/vungle/warren/model/n;
#
#     .line 41
#     .line 42
#     invoke-virtual {v10, v1, v0}, Lhf/h;->k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
#
#     .line 43
#     .line 44
#     .line 45
#     move-result-object v0
#
#     .line 46
#     invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 47
#     .line 48
#     .line 49
#     move-result-object v1
#
#     .line 50
#     :goto_0
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 51
#     .line 52
#     .line 53
#     move-result v2
#
#     .line 54
#     if-eqz v2, :cond_0
#
#     .line 55
#     .line 56
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 57
#     .line 58
#     .line 59
#     move-result-object v2
#
#     .line 60
#     check-cast v2, Lcom/vungle/warren/model/n;
#
#     .line 61
#     .line 62
#     iput v9, v2, Lcom/vungle/warren/model/n;->a:I
#
#     .line 63
#     .line 64
#     :try_start_0
#     invoke-static {v10, v2}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V
#     :try_end_0
#     .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 65
#     .line 66
#     .line 67
#     goto :goto_0
#
#     .line 68
#     :catch_0
#     const/4 v0, 0x0
#
#     .line 69
#     :cond_0
#     return-object v0
# .end method
