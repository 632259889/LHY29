.class Lcom/xvideostudio/videoeditor/emoji/f$i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/xvideostudio/videoeditor/emoji/f$l;

.field public c:Lcom/xvideostudio/videoeditor/emoji/f$k;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/emoji/f$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/emoji/f$i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/f$l;->a()I

    move-result v0

    return v0
.end method

.method public h(Lcom/xvideostudio/videoeditor/emoji/f$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/emoji/f$l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget-boolean v2, v2, Lcom/xvideostudio/videoeditor/emoji/f$l;->g:Z

    const-string v3, "apng"

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget v2, v2, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    const-string v3, "t0"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "fixed1"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0x7f08011f

    .line 6
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/f$i$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/f$i$h;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->b:Lcom/xvideostudio/videoeditor/emoji/f$l;

    iget v2, v2, Lcom/xvideostudio/videoeditor/emoji/f$l;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v3, 0x7f0a03e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v3, Lcom/xvideostudio/videoeditor/emoji/f$i$i;

    invoke-direct {v3, p0, v0, p2}, Lcom/xvideostudio/videoeditor/emoji/f$i$i;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    const v2, 0x7f080384

    invoke-virtual {p2, v0, v1, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$i$j;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f$i$j;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$i$a;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f$i$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/f$i$f;

    invoke-direct {v2, p0, p2}, Lcom/xvideostudio/videoeditor/emoji/f$i$f;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$i$g;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f$i$g;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_7
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$i$d;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f$i$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/f$i$e;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/emoji/f$i$e;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a09e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/f$i$b;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f$i$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const v1, 0x7f0a03c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/f$i$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/f$i$c;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method
