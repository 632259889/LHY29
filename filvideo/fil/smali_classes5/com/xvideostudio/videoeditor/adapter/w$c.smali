.class Lcom/xvideostudio/videoeditor/adapter/w$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$c;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06d0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$c;->a:Landroid/widget/RelativeLayout;

    return-void
.end method
