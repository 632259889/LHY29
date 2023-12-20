.class Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;->pwSticker:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/va;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/va;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ua;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ua;-><init>(Lcom/xvideostudio/videoeditor/activity/ThemeVideoPriviewDialogActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
