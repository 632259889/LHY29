.class Lhl/productor/aveditor/TimelineContext$h;
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
.field public final synthetic b:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$h;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$h;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->v(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$h;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/TimelineContext;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$h;->b:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->v(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$m;

    move-result-object v0

    invoke-interface {v0}, Lhl/productor/aveditor/TimelineContext$m;->onHwVideoEncodeError()V

    :cond_0
    return-void
.end method
