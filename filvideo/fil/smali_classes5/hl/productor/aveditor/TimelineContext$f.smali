.class Lhl/productor/aveditor/TimelineContext$f;
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
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$f;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$f;->b:Lhl/productor/aveditor/TimelineContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhl/productor/aveditor/TimelineContext;->s:Z

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    iget-object v3, p0, Lhl/productor/aveditor/TimelineContext$f;->b:Lhl/productor/aveditor/TimelineContext;

    iget-wide v3, v3, Lhl/productor/aveditor/TimelineContext;->r:J

    invoke-static {v0, v1, v2, v3, v4}, Lhl/productor/aveditor/TimelineContext;->h(Lhl/productor/aveditor/TimelineContext;JJ)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$f;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->j(Lhl/productor/aveditor/TimelineContext;)V

    :cond_0
    return-void
.end method
