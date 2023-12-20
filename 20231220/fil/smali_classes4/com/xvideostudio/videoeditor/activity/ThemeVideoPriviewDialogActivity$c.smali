.class Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
