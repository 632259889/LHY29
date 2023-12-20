.class Lhl/productor/aveditor/AmAVReverser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/AmAVReverser;->g(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lhl/productor/aveditor/AmAVReverser;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/AmAVReverser;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/AmAVReverser$d;->d:Lhl/productor/aveditor/AmAVReverser;

    iput-wide p2, p0, Lhl/productor/aveditor/AmAVReverser$d;->b:J

    iput-wide p4, p0, Lhl/productor/aveditor/AmAVReverser$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser$d;->d:Lhl/productor/aveditor/AmAVReverser;

    invoke-static {v0}, Lhl/productor/aveditor/AmAVReverser;->d(Lhl/productor/aveditor/AmAVReverser;)Lhl/productor/aveditor/AmAVReverser$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser$d;->d:Lhl/productor/aveditor/AmAVReverser;

    invoke-static {v0}, Lhl/productor/aveditor/AmAVReverser;->d(Lhl/productor/aveditor/AmAVReverser;)Lhl/productor/aveditor/AmAVReverser$e;

    move-result-object v0

    iget-wide v1, p0, Lhl/productor/aveditor/AmAVReverser$d;->b:J

    iget-wide v3, p0, Lhl/productor/aveditor/AmAVReverser$d;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lhl/productor/aveditor/AmAVReverser$e;->a(JJ)V

    :cond_0
    return-void
.end method
