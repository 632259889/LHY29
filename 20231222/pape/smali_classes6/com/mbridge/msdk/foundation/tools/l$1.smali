.class final Lcom/mbridge/msdk/foundation/tools/l$1;
.super Ljava/lang/Object;
.source "LimitExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/l;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/l$1;->b:Lcom/mbridge/msdk/foundation/tools/l;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/l$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/l$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/l$1;->b:Lcom/mbridge/msdk/foundation/tools/l;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/l;->a(Lcom/mbridge/msdk/foundation/tools/l;)V

    .line 3
    throw v0

    .line 4
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/l$1;->b:Lcom/mbridge/msdk/foundation/tools/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/l;->a(Lcom/mbridge/msdk/foundation/tools/l;)V

    return-void
.end method
