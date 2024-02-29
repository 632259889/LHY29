.class public final Lq7/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final declared-synchronized a()Lcom/facebook/internal/i;
#     .locals 1
#
#     .line 1
#     monitor-enter p0
#
#     .line 2
#     :try_start_0
#     sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;
#
#     .line 3
#     .line 4
#     invoke-static {}, Lq7/r;->b()Ljava/lang/String;
#
#     .line 5
#     .line 6
#     .line 7
#     move-result-object v0
#
#     .line 8
#     invoke-static {v0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lcom/facebook/internal/o;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     if-nez v0, :cond_0
#
#     .line 13
#     .line 14
#     sget-object v0, Lcom/facebook/internal/i;->d:Lcom/facebook/internal/i$a;
#
#     .line 15
#     .line 16
#     invoke-virtual {v0}, Lcom/facebook/internal/i$a;->a()Lcom/facebook/internal/i;
#
#     .line 17
#     .line 18
#     .line 19
#     move-result-object v0
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     .line 20
#     monitor-exit p0
#
#     .line 21
#     return-object v0
#
#     .line 22
#     :cond_0
#     :try_start_1
#     iget-object v0, v0, Lcom/facebook/internal/o;->f:Lcom/facebook/internal/i;
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 23
#     .line 24
#     monitor-exit p0
#
#     .line 25
#     return-object v0
#
#     .line 26
#     :catchall_0
#     move-exception v0
#
#     .line 27
#     monitor-exit p0
#
#     .line 28
#     throw v0
# .end method
