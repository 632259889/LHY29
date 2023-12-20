.class Landroidx/media2/session/a0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/media2/session/a0$a;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$a$a;->c:Landroidx/media2/session/a0$a;

    iput-object p2, p0, Landroidx/media2/session/a0$a$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/a0$a$a;->c:Landroidx/media2/session/a0$a;

    iget-object v1, v0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v0, v0, Landroidx/media2/session/a0$a;->d:I

    iget-object v2, p0, Landroidx/media2/session/a0$a$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/SessionPlayer$c;

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/media2/session/a0;->O(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/common/SessionPlayer$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Landroidx/media2/session/a0$a$a;->c:Landroidx/media2/session/a0$a;

    iget-object v1, v0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v0, v0, Landroidx/media2/session/a0$a;->d:I

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Landroidx/media2/session/a0;->P(Landroidx/media2/session/MediaSession$d;II)V

    :goto_0
    return-void
.end method
