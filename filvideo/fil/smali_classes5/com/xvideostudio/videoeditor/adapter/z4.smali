.class public Lcom/xvideostudio/videoeditor/adapter/z4;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/z4$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->d:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/entity/MusicInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/z4$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/z4;Lcom/xvideostudio/videoeditor/adapter/z4$a;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d008d

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0137

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->a:Landroid/widget/Button;

    const v0, 0x7f0a0617

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0aac

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0aad

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a054a

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0aab

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0aaa

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/z4$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "%s  %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/z4$b;->a:Landroid/widget/Button;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/z4$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/z4$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/z4;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
