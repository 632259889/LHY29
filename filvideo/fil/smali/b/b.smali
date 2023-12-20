.class public Lb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnLongClickListener;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lb/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lb/b;->d:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lb/b;->a:Ljava/util/List;

    iput-object p4, p0, Lb/b;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lb/b;->e:I

    return-void
.end method

.method public static synthetic g(Lb/b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lb/b;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lb/b;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lb/b;->d:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFrameInfos.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg1052"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    check-cast p1, Ls6/d;

    .line 1
    invoke-virtual {p1, p2}, Ls6/d;->c(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object p2, p0, Lb/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$layout;->time_line_item_layout_frame:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lb/b$a;

    invoke-direct {p2, p0, p1}, Lb/b$a;-><init>(Lb/b;Landroid/view/View;)V

    return-object p2
.end method
