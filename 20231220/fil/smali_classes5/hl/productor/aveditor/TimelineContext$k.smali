.class Lhl/productor/aveditor/TimelineContext$k;
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
.field public final synthetic b:I

.field public final synthetic c:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$k;->c:Lhl/productor/aveditor/TimelineContext;

    iput p2, p0, Lhl/productor/aveditor/TimelineContext$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lhl/productor/aveditor/AmObject;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$k;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-virtual {v0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    iget v3, p0, Lhl/productor/aveditor/TimelineContext$k;->b:I

    invoke-static {v0, v1, v2, v3}, Lhl/productor/aveditor/TimelineContext;->l(Lhl/productor/aveditor/TimelineContext;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$k;->c:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    invoke-interface {v0}, Lhl/productor/aveditor/TimelineContext$l;->onEndTlPlay()V

    :cond_0
    return-void
.end method
