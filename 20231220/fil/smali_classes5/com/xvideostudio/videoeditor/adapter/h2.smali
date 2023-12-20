.class public Lcom/xvideostudio/videoeditor/adapter/h2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/h2$d;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "EmojiSettingAdapter"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/app/Dialog;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field public q:Lcom/xvideostudio/videoeditor/tool/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/h2$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/h2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/h2;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->g:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->h:Landroid/app/Dialog;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->j:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->k:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->m:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->o:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->p:Z

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/h2$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/h2$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/h2;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->q:Lcom/xvideostudio/videoeditor/tool/o;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->d:Landroid/view/LayoutInflater;

    .line 14
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    .line 16
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/h2;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/h2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->k:I

    return p1
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/h2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->l:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/h2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->m:I

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h2;->q(I)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/h2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/h2;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/h2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/h2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->p:Z

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/h2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/h2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->o:Z

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/h2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->j:Z

    return p1
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const v1, 0x7f120436

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const v1, 0x7f12043c

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const v1, 0x7f12043b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const v1, 0x7f12043d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/h2$b;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h2$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/h2;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->h:Landroid/app/Dialog;

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

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
    .locals 5

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/h2$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/h2;Lcom/xvideostudio/videoeditor/adapter/h2$a;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0161

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a04d4

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c7

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->c:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a06d4

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02cd

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0a040b

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a016c

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->g:Landroid/widget/Button;

    const v0, 0x7f0a0a3b

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->f:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    .line 12
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v3, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    .line 15
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x2f

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 18
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->o:Z

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holdPosition == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    if-ne p1, v0, :cond_0

    .line 24
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->p:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 29
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    if-le p1, v0, :cond_2

    .line 30
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->l:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/xvideostudio/videoeditor/adapter/h2;->r(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 32
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->n:I

    if-ge p1, v0, :cond_2

    .line 33
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->l:I

    invoke-virtual {p0, v2, v0}, Lcom/xvideostudio/videoeditor/adapter/h2;->r(II)Landroid/view/animation/Animation;

    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 37
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->g:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/h2$d;->e:Landroid/widget/ImageView;

    const v1, 0x7f080384

    invoke-virtual {p1, v0, p2, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_3
    return-object p3
.end method

.method public r(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, p1

    int-to-float v8, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0x64

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public s(II)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p1

    int-to-float v6, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 p1, 0x64

    .line 4
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, p1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/h2;->p()V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h2;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
