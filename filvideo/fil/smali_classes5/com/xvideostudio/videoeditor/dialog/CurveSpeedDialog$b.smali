.class public final Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$b;
.super Lrazerdp/basepopup/BasePopupWindow$h;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$b;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$b;->b:Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->n2(Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;)Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog$a;->a()V

    :cond_0
    return-void
.end method
