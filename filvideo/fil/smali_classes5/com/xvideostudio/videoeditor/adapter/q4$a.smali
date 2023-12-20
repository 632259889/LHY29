.class Lcom/xvideostudio/videoeditor/adapter/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/q4;->w(Lcom/xvideostudio/videoeditor/adapter/q4$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/q4$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/q4;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q4;Lcom/xvideostudio/videoeditor/adapter/q4$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->d:Lcom/xvideostudio/videoeditor/adapter/q4;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->b:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->b:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->d:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/q4;->i(Lcom/xvideostudio/videoeditor/adapter/q4;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->d:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/q4;->i(Lcom/xvideostudio/videoeditor/adapter/q4;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->d:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-static {v1, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->j(Lcom/xvideostudio/videoeditor/adapter/q4;Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->d:Lcom/xvideostudio/videoeditor/adapter/q4;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->k(Lcom/xvideostudio/videoeditor/adapter/q4;)Lcom/xvideostudio/videoeditor/adapter/q4$c;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$a;->b:Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4$c;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
