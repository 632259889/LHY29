.class public Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li5/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Li5/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/a;",
            ">;",
            "Li5/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->b:Li5/a$b;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;)Li5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->b:Li5/a$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/xvideostudio/videoeditor/v;I)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/v;->c(I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;-><init>(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/v;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->i(Lcom/xvideostudio/videoeditor/v;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->j(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/v;

    move-result-object p1

    return-object p1
.end method
