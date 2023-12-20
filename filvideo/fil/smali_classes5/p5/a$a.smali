.class public Lp5/a$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp5/a$a;->d:Lp5/a;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a078d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp5/a$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a039e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lp5/a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0792

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp5/a$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lp5/a$a;->d:Lp5/a;

    invoke-static {v2}, Lp5/a;->g(Lp5/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lp5/a$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lp5/a$a;->d:Lp5/a;

    invoke-static {v1}, Lp5/a;->g(Lp5/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
