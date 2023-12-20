.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;->c:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    return-void
.end method
