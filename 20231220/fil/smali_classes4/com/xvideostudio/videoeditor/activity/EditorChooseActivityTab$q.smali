.class Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$q;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab$q;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->w1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
