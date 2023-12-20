.class Lcom/xvideostudio/videoeditor/adapter/m5$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/m5$c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/m5$c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/m5$c;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->c:Lcom/xvideostudio/videoeditor/adapter/m5$c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->c:Lcom/xvideostudio/videoeditor/adapter/m5$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->o(Lcom/xvideostudio/videoeditor/adapter/m5;)Lcom/xvideostudio/videoeditor/adapter/m5$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->c:Lcom/xvideostudio/videoeditor/adapter/m5$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->o(Lcom/xvideostudio/videoeditor/adapter/m5;)Lcom/xvideostudio/videoeditor/adapter/m5$d;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->c:Lcom/xvideostudio/videoeditor/adapter/m5$c;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/m5$c;->f:Lcom/xvideostudio/videoeditor/adapter/m5;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/m5$c$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/m5$d;->C(Lcom/xvideostudio/videoeditor/adapter/m5;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
