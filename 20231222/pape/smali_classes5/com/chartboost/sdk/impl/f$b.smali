.class public Lcom/chartboost/sdk/impl/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Lcom/chartboost/sdk/impl/n;

.field final d:Lcom/chartboost/sdk/Model/c;

.field final e:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

.field final synthetic f:Lcom/chartboost/sdk/impl/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/chartboost/sdk/impl/f$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f$b;->c:Lcom/chartboost/sdk/impl/n;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f$b;->d:Lcom/chartboost/sdk/Model/c;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/f$b;->e:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/chartboost/sdk/impl/f$b;->a:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->c:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/f;->i(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->c:Lcom/chartboost/sdk/impl/n;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$b;->e:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->c:Lcom/chartboost/sdk/impl/n;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$b;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f;->f()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$b;->f:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f;->b()V

    .line 12
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
