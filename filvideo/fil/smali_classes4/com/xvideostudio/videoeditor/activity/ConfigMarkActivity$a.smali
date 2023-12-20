.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L:Landroid/widget/TextView;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
