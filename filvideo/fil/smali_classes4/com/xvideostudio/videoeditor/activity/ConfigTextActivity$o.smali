.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
