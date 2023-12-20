.class public final Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->m2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->m2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->l2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->setClipDuration(J)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->m2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->o2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$c;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->p2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
