.class Lcom/xvideostudio/videoeditor/adapter/p5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/p5;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/p5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$b;->c:Lcom/xvideostudio/videoeditor/adapter/p5;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$b;->c:Lcom/xvideostudio/videoeditor/adapter/p5;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/p5;->l(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method
