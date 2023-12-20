.class Lcom/xvideostudio/videoeditor/emoji/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$j;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$j;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->j(Lcom/xvideostudio/videoeditor/emoji/k;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$j;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$j;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/emoji/k$m;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
