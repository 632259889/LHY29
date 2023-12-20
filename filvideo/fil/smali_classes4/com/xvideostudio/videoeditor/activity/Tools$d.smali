.class Lcom/xvideostudio/videoeditor/activity/Tools$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->P0(Landroid/app/Activity;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/Tools;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/Tools;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$d;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$d;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$d;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/Tools$d;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->w0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return p1
.end method
