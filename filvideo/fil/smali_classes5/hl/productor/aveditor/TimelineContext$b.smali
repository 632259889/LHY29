.class Lhl/productor/aveditor/TimelineContext$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/TimelineContext;->g(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$b;->c:Lhl/productor/aveditor/TimelineContext;

    iput-wide p2, p0, Lhl/productor/aveditor/TimelineContext$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhl/productor/aveditor/TimelineContext$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$b;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lhl/productor/aveditor/TimelineContext$b;->b:J

    long-to-int v4, v3

    invoke-static {v0, v1, v2, v4}, Lhl/productor/aveditor/TimelineContext;->m(Lhl/productor/aveditor/TimelineContext;JI)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$b;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->j(Lhl/productor/aveditor/TimelineContext;)V

    :cond_0
    return-void
.end method
