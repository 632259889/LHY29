.class Landroidx/media2/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/p;->c(Landroidx/media2/widget/p$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/p;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media2/widget/p;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/p;Landroidx/media2/widget/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/p$a;->d:Landroidx/media2/widget/p;

    iput-object p2, p0, Landroidx/media2/widget/p$a;->b:Landroidx/media2/widget/p;

    iput-wide p3, p0, Landroidx/media2/widget/p$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p$a;->b:Landroidx/media2/widget/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/p$a;->d:Landroidx/media2/widget/p;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media2/widget/p;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 3
    iget-wide v3, p0, Landroidx/media2/widget/p$a;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media2/widget/p;->r(ZJ)V

    .line 4
    iget-object v1, p0, Landroidx/media2/widget/p$a;->d:Landroidx/media2/widget/p;

    iget-object v2, v1, Landroidx/media2/widget/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/media2/widget/p;->s(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
