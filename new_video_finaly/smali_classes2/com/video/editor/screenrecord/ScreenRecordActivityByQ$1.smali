.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    iput p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->a:I

    iput-object p3, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->s2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-class v2, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->t2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v2, "density"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->a:I

    const-string v2, "resultCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->b:Landroid/content/Intent;

    const-string v2, "resultData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "need_to_start"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0, v2}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->M2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Z)Z

    .line 11
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->X2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$1;->c:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->d3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Stop Record"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
