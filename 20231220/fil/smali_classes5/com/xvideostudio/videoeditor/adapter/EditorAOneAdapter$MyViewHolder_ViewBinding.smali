.class public Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Lk/u0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0377

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a037a

    const-string v1, "field \'itemImage_circle\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle:Landroid/view/View;

    const v0, 0x7f0a037b

    const-string v1, "field \'itemImage_circle_edit\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    const v0, 0x7f0a0ae0

    const-string v1, "field \'view_down_cover\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a037e

    const-string v2, "field \'iv_pro\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    .line 8
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v1, 0x7f0a0a5f

    const-string v2, "field \'tv_process\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 9
    const-class v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const v1, 0x7f0a0a4e

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0376

    const-string v2, "field \'iv_down\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder_ViewBinding;->a:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->itemImage_circle_edit:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->view_down_cover:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_pro:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tv_process:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->tvName:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    .line 10
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->iv_down:Landroid/widget/ImageView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
