.class Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger$s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->G(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",arg1 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",arg2 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->H(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_3

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->K(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->H(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_1

    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->I(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->J(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->H(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)I

    move-result v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, p1, :cond_3

    .line 12
    invoke-static {v0}, Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;->L(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
