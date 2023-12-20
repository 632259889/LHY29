.class Lhl/productor/aveditor/TimelineContext$i;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$i;->c:Lhl/productor/aveditor/TimelineContext;

    iput-object p2, p0, Lhl/productor/aveditor/TimelineContext$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$i;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->v(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$i;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->v(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$m;

    move-result-object v0

    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhl/productor/aveditor/TimelineContext$m;->onExportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
