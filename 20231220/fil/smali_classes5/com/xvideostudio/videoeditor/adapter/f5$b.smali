.class Lcom/xvideostudio/videoeditor/adapter/f5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/f5;->B(Lcom/xvideostudio/videoeditor/adapter/f5$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/f5$d;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/f5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/f5;Lcom/xvideostudio/videoeditor/adapter/f5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$b;->c:Lcom/xvideostudio/videoeditor/adapter/f5;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/f5$b;->b:Lcom/xvideostudio/videoeditor/adapter/f5$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$b;->c:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->h(Lcom/xvideostudio/videoeditor/adapter/f5;)Lu5/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$b;->c:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->h(Lcom/xvideostudio/videoeditor/adapter/f5;)Lu5/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$b;->b:Lcom/xvideostudio/videoeditor/adapter/f5$d;

    invoke-interface {p1, v0}, Lu5/c;->d(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
