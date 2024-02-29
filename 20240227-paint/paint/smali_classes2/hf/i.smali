.class public final Lhf/i;
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

    iput-object p1, p0, Lhf/i;->c:Lhf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final call()Ljava/lang/Object;
#     .locals 5
#     .annotation system Ldalvik/annotation/Throws;
#         value = {
#             Ljava/lang/Exception;
#         }
#     .end annotation
#
#     .line 1
#     const-class v0, Lcom/vungle/warren/model/n;
#
#     .line 2
#     .line 3
#     iget-object v1, p0, Lhf/i;->c:Lhf/h;
#
#     .line 4
#     .line 5
#     invoke-virtual {v1, v0}, Lhf/h;->t(Ljava/lang/Class;)Ljava/util/List;
#
#     .line 6
#     .line 7
#     .line 8
#     move-result-object v0
#
#     .line 9
#     invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 10
#     .line 11
#     .line 12
#     move-result-object v2
#
#     .line 13
#     :goto_0
#     invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 14
#     .line 15
#     .line 16
#     move-result v3
#
#     .line 17
#     if-eqz v3, :cond_0
#
#     .line 18
#     .line 19
#     invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 20
#     .line 21
#     .line 22
#     move-result-object v3
#
#     .line 23
#     check-cast v3, Lcom/vungle/warren/model/n;
#
#     .line 24
#     .line 25
#     const/4 v4, 0x2
#
#     .line 26
#     iput v4, v3, Lcom/vungle/warren/model/n;->a:I
#
#     .line 27
#     .line 28
#     :try_start_0
#     invoke-static {v1, v3}, Lhf/h;->e(Lhf/h;Ljava/lang/Object;)V
#     :try_end_0
#     .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0
#
#     .line 29
#     .line 30
#     .line 31
#     goto :goto_0
#
#     .line 32
#     :catch_0
#     const/4 v0, 0x0
#
#     .line 33
#     :cond_0
#     return-object v0
# .end method
