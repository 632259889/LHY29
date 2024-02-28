.class public final synthetic Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
# .method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
#     .locals 1
#
#     const/4 v0, 0x1
#
#     iput v0, p0, Lu/h;->c:I
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     iput-object p1, p0, Lu/h;->e:Ljava/lang/Object;
#
#     iput p2, p0, Lu/h;->d:I
#
#     iput-object p3, p0, Lu/h;->f:Ljava/lang/Object;
#
#     return-void
# .end method

.method public synthetic constructor <init>(Lu/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu/h;->f:Ljava/lang/Object;

    iput p3, p0, Lu/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lu/h;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lu/g$b;

    .line 14
    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    iget-object v0, v3, Lu/g$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    # check-cast v2, Lcom/applovin/exoplayer2/l/p$a;
    #
    # .line 26
    # .line 27
    # invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
