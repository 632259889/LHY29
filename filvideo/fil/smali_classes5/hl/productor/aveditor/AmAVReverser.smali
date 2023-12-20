.class public Lhl/productor/aveditor/AmAVReverser;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/AmEventReporter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/AmAVReverser$e;
    }
.end annotation


# instance fields
.field private b:Lhl/productor/aveditor/AmAVReverser$e;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/AmJobDesc;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/AmAVReverser;->b:Lhl/productor/aveditor/AmAVReverser$e;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lhl/productor/aveditor/AmAVReverser;->nCreate(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    return-void
.end method

.method public static synthetic d(Lhl/productor/aveditor/AmAVReverser;)Lhl/productor/aveditor/AmAVReverser$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/AmAVReverser;->b:Lhl/productor/aveditor/AmAVReverser$e;

    return-object p0
.end method

.method private native nCreate(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method private native nFinalize(J)V
.end method

.method private native nStartRev(J)Z
.end method

.method private native nStopRev(J)V
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    new-instance v0, Lhl/productor/aveditor/AmAVReverser$a;

    invoke-direct {v0, p0, p2}, Lhl/productor/aveditor/AmAVReverser$a;-><init>(Lhl/productor/aveditor/AmAVReverser;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "notify"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jobEnd"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    new-instance p2, Lhl/productor/aveditor/AmAVReverser$b;

    invoke-direct {p2, p0}, Lhl/productor/aveditor/AmAVReverser$b;-><init>(Lhl/productor/aveditor/AmAVReverser;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    new-instance v0, Lhl/productor/aveditor/AmAVReverser$c;

    invoke-direct {v0, p0, p2}, Lhl/productor/aveditor/AmAVReverser$c;-><init>(Lhl/productor/aveditor/AmAVReverser;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lhl/productor/aveditor/AmAVReverser$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/AmAVReverser;->b:Lhl/productor/aveditor/AmAVReverser$e;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVReverser;->nStartRev(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVReverser;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(IJJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhl/productor/aveditor/AmAVReverser;->c:Landroid/os/Handler;

    new-instance v6, Lhl/productor/aveditor/AmAVReverser$d;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/AmAVReverser$d;-><init>(Lhl/productor/aveditor/AmAVReverser;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmAVReverser;->nStopRev(J)V

    return-void
.end method
