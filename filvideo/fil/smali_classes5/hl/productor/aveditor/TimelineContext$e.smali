.class Lhl/productor/aveditor/TimelineContext$e;
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
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$e;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$e;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$e;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext$e;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v1}, Lhl/productor/aveditor/TimelineContext;->F()Lhl/productor/aveditor/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lhl/productor/aveditor/Timeline;->l()J

    move-result-wide v1

    iget-object v3, p0, Lhl/productor/aveditor/TimelineContext$e;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v3}, Lhl/productor/aveditor/TimelineContext;->D()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lhl/productor/aveditor/TimelineContext$l;->onUpdateCurTlPosition(JJ)V

    :cond_0
    return-void
.end method
