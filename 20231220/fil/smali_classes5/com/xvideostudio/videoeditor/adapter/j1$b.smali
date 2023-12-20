.class Lcom/xvideostudio/videoeditor/adapter/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/j1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j1;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->c:Lcom/xvideostudio/videoeditor/adapter/j1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->c:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j1;->h(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->c:Lcom/xvideostudio/videoeditor/adapter/j1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j1;->h(Lcom/xvideostudio/videoeditor/adapter/j1;)Lcom/xvideostudio/videoeditor/adapter/j1$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->c:Lcom/xvideostudio/videoeditor/adapter/j1;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j1$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/j1$e;->r0(Lcom/xvideostudio/videoeditor/adapter/j1;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
