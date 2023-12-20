.class Lcom/xvideostudio/videoeditor/view/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/g0;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/g0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$a;->b:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/g0$a;->b:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/g0;->e(Lcom/xvideostudio/videoeditor/view/g0;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/g0$a;->b:Lcom/xvideostudio/videoeditor/view/g0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/g0;->f(Lcom/xvideostudio/videoeditor/view/g0;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/g0$a;->b:Lcom/xvideostudio/videoeditor/view/g0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/g0;->g(Lcom/xvideostudio/videoeditor/view/g0;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/g0$a;->b:Lcom/xvideostudio/videoeditor/view/g0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/g0;->g(Lcom/xvideostudio/videoeditor/view/g0;IZ)V

    :goto_0
    return-void
.end method
