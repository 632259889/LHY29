.class Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a081b

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0556

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0764

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a01ca

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->e:Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;->g(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/a;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lk5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lk5/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->c:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lk5/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a$a;-><init>(Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;Lk5/a;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lk5/a;->c:Ljava/lang/String;

    const-string v3, "GradientRamp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;

    iget-object p1, p1, Lk5/a;->d:Ljava/util/List;

    invoke-direct {v1, p1, v0}, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/colorPicker/mvp/ui/adapter/a$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
