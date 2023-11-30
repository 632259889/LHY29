.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->u2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->v2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->x2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->w2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$17;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1, v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
