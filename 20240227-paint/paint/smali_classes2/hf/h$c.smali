.class public final Lhf/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->s(Ljava/lang/String;)Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        # "Lcom/vungle/warren/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/h$c;->d:Lhf/h;

    iput-object p2, p0, Lhf/h$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final call()Ljava/lang/Object;
#     .locals 11
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Ljava/lang/Exception;
#         }
#     .end annotation
#
#     .line 1
#     iget-object v0, p0, Lhf/h$c;->d:Lhf/h;
#
#     .line 2
#     .line 3
#     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 4
#     .line 5
#     .line 6
#     const/4 v9, 0x0
#
#     .line 7
#     const/4 v8, 0x0
#
#     .line 8
#     const/4 v7, 0x0
#
#     .line 9
#     const/4 v6, 0x0
#
#     .line 10
#     const/4 v3, 0x0
#
#     .line 11
#     const-string v2, "adAsset"
#
#     .line 12
#     .line 13
#     const-string v4, "ad_identifier = ? "
#
#     .line 14
#     .line 15
#     const/4 v1, 0x1
#
#     .line 16
#     new-array v5, v1, [Ljava/lang/String;
#
#     .line 17
#     .line 18
#     const/4 v1, 0x0
#
#     .line 19
#     iget-object v10, p0, Lhf/h$c;->c:Ljava/lang/String;
#
#     .line 20
#     .line 21
#     aput-object v10, v5, v1
#
#     .line 22
#     .line 23
#     iget-object v1, v0, Lhf/h;->a:Lhf/c;
#
#     .line 24
#     .line 25
#     invoke-virtual {v1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 26
#     .line 27
#     .line 28
#     move-result-object v1
#
#     .line 29
#     invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
#
#     .line 30
#     .line 31
#     .line 32
#     move-result-object v1
#
#     .line 33
#     const-class v2, Lcom/vungle/warren/model/a;
#
#     .line 34
#     .line 35
#     invoke-virtual {v0, v2, v1}, Lhf/h;->k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
#
#     .line 36
#     .line 37
#     .line 38
#     move-result-object v0
#
#     .line 39
#     return-object v0
# .end method
