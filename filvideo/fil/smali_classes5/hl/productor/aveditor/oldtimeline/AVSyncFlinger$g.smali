.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->u(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;->c:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-wide v1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$g;->b:J

    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->N(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    return-void
.end method
