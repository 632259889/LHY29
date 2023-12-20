.class Lcom/xvideostudio/videoeditor/adapter/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/s4;->x(Lcom/xvideostudio/videoeditor/adapter/s4$c;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/s4$c;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/s4;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/s4;Lcom/xvideostudio/videoeditor/adapter/s4$c;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->d:Lcom/xvideostudio/videoeditor/adapter/s4;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->b:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->b:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->c:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->d:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->i(Lcom/xvideostudio/videoeditor/adapter/s4;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->d:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->j(Lcom/xvideostudio/videoeditor/adapter/s4;)Lcom/xvideostudio/videoeditor/adapter/s4$d;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/s4$a;->b:Lcom/xvideostudio/videoeditor/adapter/s4$c;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/xvideostudio/videoeditor/adapter/s4$d;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
