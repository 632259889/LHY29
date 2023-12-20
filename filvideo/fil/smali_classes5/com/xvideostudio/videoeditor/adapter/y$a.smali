.class Lcom/xvideostudio/videoeditor/adapter/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/y;->m(Lcom/xvideostudio/videoeditor/adapter/y$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/y$b;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/y;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/y;Lcom/xvideostudio/videoeditor/adapter/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y$a;->c:Lcom/xvideostudio/videoeditor/adapter/y;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/y$a;->b:Lcom/xvideostudio/videoeditor/adapter/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/y$a;->b:Lcom/xvideostudio/videoeditor/adapter/y$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/y$a;->c:Lcom/xvideostudio/videoeditor/adapter/y;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/y;->g(Lcom/xvideostudio/videoeditor/adapter/y;)Lcom/xvideostudio/videoeditor/adapter/y$c;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/y$a;->b:Lcom/xvideostudio/videoeditor/adapter/y$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/y$c;->a(Landroid/view/View;I)V

    return-void
.end method
