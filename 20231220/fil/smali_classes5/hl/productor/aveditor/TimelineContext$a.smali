.class Lhl/productor/aveditor/TimelineContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/TimelineContext;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$a;->c:Lhl/productor/aveditor/TimelineContext;

    iput-wide p2, p0, Lhl/productor/aveditor/TimelineContext$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$a;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    iget-wide v1, p0, Lhl/productor/aveditor/TimelineContext$a;->b:J

    invoke-interface {v0, v1, v2}, Lhl/productor/aveditor/TimelineContext$l;->onChangeTlDur(J)V

    return-void
.end method
