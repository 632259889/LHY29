.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->H2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->f2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
