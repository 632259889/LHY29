.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-wide v0, v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->q:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-wide v4, v4, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->r:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    iget-object v4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iget-wide v4, v4, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->s:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 4
    :cond_0
    iget-object v4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    invoke-static {v4, v0, v1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->N(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V

    .line 5
    :cond_1
    iget-object v4, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$k;->b:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    iput-wide v0, v4, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->r:J

    .line 6
    iput-wide v2, v4, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->s:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
