.class public Lcom/xvideostudio/videoeditor/adapter/i1$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout$LayoutParams;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/adapter/i1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/i1;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->e:Lcom/xvideostudio/videoeditor/adapter/i1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06f5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0453

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0452

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->d:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/i1;->i(Lcom/xvideostudio/videoeditor/adapter/i1;)Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x429c0000    # 78.0f

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p1

    .line 7
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/i1$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/i1$c;->d:Landroid/widget/ImageView;

    return-object p0
.end method
