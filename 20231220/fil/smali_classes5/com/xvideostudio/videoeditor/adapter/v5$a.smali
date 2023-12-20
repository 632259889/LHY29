.class Lcom/xvideostudio/videoeditor/adapter/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/v5;->n(Lcom/xvideostudio/videoeditor/adapter/v5$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/v5$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/v5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/v5;Lcom/xvideostudio/videoeditor/adapter/v5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v5$a;->c:Lcom/xvideostudio/videoeditor/adapter/v5;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/v5$a;->b:Lcom/xvideostudio/videoeditor/adapter/v5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v5$a;->b:Lcom/xvideostudio/videoeditor/adapter/v5$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v5$a;->c:Lcom/xvideostudio/videoeditor/adapter/v5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/v5;->g(Lcom/xvideostudio/videoeditor/adapter/v5;)Lcom/xvideostudio/videoeditor/adapter/v5$c;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v5$a;->b:Lcom/xvideostudio/videoeditor/adapter/v5$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/v5$c;->a(Landroid/view/View;I)V

    return-void
.end method
