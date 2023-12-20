.class Lcom/xvideostudio/videoeditor/adapter/k0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/k0$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/k0$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/k0$b;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->c:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    .line 2
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->c:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->d(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->c:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->d(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->c:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0$b;->e(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->b:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-boolean v1, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;->c:Lcom/xvideostudio/videoeditor/adapter/k0$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
