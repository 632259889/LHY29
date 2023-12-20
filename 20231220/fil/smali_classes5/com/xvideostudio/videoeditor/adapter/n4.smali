.class public Lcom/xvideostudio/videoeditor/adapter/n4;
.super Lcom/xvideostudio/videoeditor/adapter/o5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/n4$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GuideVideoList;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field public d:I

.field private e:Lcom/xvideostudio/videoeditor/adapter/n4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/o5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->d:I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/n4;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/n4;->h(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic h(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->e:Lcom/xvideostudio/videoeditor/adapter/n4$a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    invoke-interface {p2, v0, p1}, Lcom/xvideostudio/videoeditor/adapter/n4$a;->a(Lcom/xvideostudio/videoeditor/bean/GuideVideoList;I)V

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/o5;->e()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->c:Landroid/content/Context;

    const v1, 0x7f0d01c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09cc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/GuideVideoList;->getGuide_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->d:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/m4;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/m4;-><init>(Lcom/xvideostudio/videoeditor/adapter/n4;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/GuideVideoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/o5;->e()V

    return-void
.end method

.method public j(Lcom/xvideostudio/videoeditor/adapter/n4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->e:Lcom/xvideostudio/videoeditor/adapter/n4$a;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/n4;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/o5;->e()V

    return-void
.end method
