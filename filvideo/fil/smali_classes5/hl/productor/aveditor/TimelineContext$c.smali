.class Lhl/productor/aveditor/TimelineContext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/TimelineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->e(Lhl/productor/aveditor/TimelineContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v1}, Lhl/productor/aveditor/TimelineContext;->f(Lhl/productor/aveditor/TimelineContext;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v2}, Lhl/productor/aveditor/TimelineContext;->n(Lhl/productor/aveditor/TimelineContext;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v4}, Lhl/productor/aveditor/TimelineContext;->o(Lhl/productor/aveditor/TimelineContext;)J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lhl/productor/aveditor/TimelineContext;->i(Lhl/productor/aveditor/TimelineContext;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext$c;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v1}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v6

    invoke-static {v1, v6, v7, v2, v3}, Lhl/productor/aveditor/TimelineContext;->q(Lhl/productor/aveditor/TimelineContext;JJ)J

    move-result-wide v1

    invoke-interface {v0, v4, v5, v1, v2}, Lhl/productor/aveditor/TimelineContext$l;->onUpdateCurTlPosition(JJ)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
