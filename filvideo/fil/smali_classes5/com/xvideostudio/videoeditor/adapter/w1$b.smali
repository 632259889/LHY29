.class Lcom/xvideostudio/videoeditor/adapter/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$b;->b:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$b;->b:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->k(Lcom/xvideostudio/videoeditor/adapter/w1;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$b;->b:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->k(Lcom/xvideostudio/videoeditor/adapter/w1;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$b;->b:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/w1;->l(Lcom/xvideostudio/videoeditor/adapter/w1;I)V

    :cond_1
    return-void
.end method
