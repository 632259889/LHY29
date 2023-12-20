.class Lcom/xvideostudio/videoeditor/adapter/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/i1;->l(Lcom/xvideostudio/videoeditor/adapter/i1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/i1$c;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/i1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/i1;Lcom/xvideostudio/videoeditor/adapter/i1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->c:Lcom/xvideostudio/videoeditor/adapter/i1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->b:Lcom/xvideostudio/videoeditor/adapter/i1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->c:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->g(Lcom/xvideostudio/videoeditor/adapter/i1;)Lcom/xvideostudio/videoeditor/adapter/i1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->c:Lcom/xvideostudio/videoeditor/adapter/i1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i1;->h(Lcom/xvideostudio/videoeditor/adapter/i1;Z)Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->c:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->g(Lcom/xvideostudio/videoeditor/adapter/i1;)Lcom/xvideostudio/videoeditor/adapter/i1$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/i1$a;->b:Lcom/xvideostudio/videoeditor/adapter/i1$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/i1$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
