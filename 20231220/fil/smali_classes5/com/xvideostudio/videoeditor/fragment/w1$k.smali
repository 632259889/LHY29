.class public Lcom/xvideostudio/videoeditor/fragment/w1$k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/fragment/w1$k$f;,
        Lcom/xvideostudio/videoeditor/fragment/w1$k$e;,
        Lcom/xvideostudio/videoeditor/fragment/w1$k$g;,
        Lcom/xvideostudio/videoeditor/fragment/w1$k$d;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field public f:I

.field public final synthetic g:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->f:I

    .line 5
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/fragment/w1$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/fragment/w1$k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    return-object p0
.end method

.method private o(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v1, Landroidx/appcompat/widget/x0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    const/16 v3, 0x35

    invoke-direct {v1, v2, p1, v3}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->x(Lcom/xvideostudio/videoeditor/fragment/w1;Landroidx/appcompat/widget/x0;)Landroidx/appcompat/widget/x0;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->v(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroidx/appcompat/widget/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->d()Landroid/view/Menu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120196

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120566

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->v(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroidx/appcompat/widget/x0;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->k(Landroidx/appcompat/widget/x0$e;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->v(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroidx/appcompat/widget/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->l()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILcom/xvideostudio/videoeditor/fragment/w1$k;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v3, p3

    check-cast v3, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 4
    iget-object p3, v3, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string v0, "AutoDraft"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    const v0, 0x7f120567

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v5

    const p1, 0x7f0a0223

    .line 7
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    .line 8
    iget-object p1, v3, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->i(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/fragment/w1$k$b;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$b;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f0a0123

    .line 13
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 14
    new-instance p3, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;

    move-object v0, p3

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/fragment/w1$k$c;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;Landroid/widget/EditText;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;ILandroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d027d

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V

    const v2, 0x7f0a04db

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->k:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v5

    div-int/2addr v5, v0

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a0760

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0456

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->a:Landroid/widget/ImageView;

    const v2, 0x7f0a0448

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->c:Landroid/widget/ImageView;

    const v3, 0x7f08072b

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v2, 0x7f0a06e1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->b:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$e;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a06d7

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->d:Landroid/widget/RelativeLayout;

    .line 13
    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/w1$k$d;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$d;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a06ee

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->e:Landroid/widget/RelativeLayout;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/fragment/w1$k$g;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$k;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a95

    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->f:Landroid/widget/TextView;

    const v2, 0x7f0a0a92

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->g:Landroid/widget/TextView;

    const v2, 0x7f0a04c5

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0a10

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->i:Landroid/widget/ImageView;

    const v2, 0x7f0a0a0f

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->j:Landroid/widget/TextView;

    const v2, 0x7f0a02b9

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;

    .line 26
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->a:Landroid/widget/ImageView;

    const v3, 0x7f0a07e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    .line 31
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->adType:I

    invoke-static {v4, v1, v5}, Lcom/xvideostudio/videoeditor/different/c;->P(Landroid/content/Context;Lcom/xvideostudio/videoeditor/fragment/w1$k$f;I)V

    .line 32
    iget-object v4, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showPicPath:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v5

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->a:Landroid/widget/ImageView;

    const v7, 0x7f080384

    invoke-virtual {v5, v4, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 34
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MM/dd/yyyy   HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->showTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->f:Landroid/widget/TextView;

    iget-object v5, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v4, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isShowName:I

    if-ne v4, p3, :cond_1

    .line 37
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    :goto_1
    iget v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    if-nez v0, :cond_2

    .line 44
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->j:Landroid/widget/TextView;

    iget v4, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafDuration:I

    invoke-static {v4}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->r:Z

    if-eqz v0, :cond_5

    .line 49
    iget p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isSelect:I

    if-ne p1, p3, :cond_4

    .line 50
    iget-object p1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    return-object p2
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->c:I

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput-object p2, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->drafName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->g:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->q(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/util/List;)Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$k;->c:I

    return-void
.end method
