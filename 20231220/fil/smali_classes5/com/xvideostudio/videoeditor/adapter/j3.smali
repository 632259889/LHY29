.class public Lcom/xvideostudio/videoeditor/adapter/j3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/j3$g;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MusicSettingAdapter"


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

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/xvideostudio/videoeditor/db/h;

.field private f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/j3$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/j3$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->g:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->h:Landroid/app/Dialog;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->j:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->k:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->m:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->n:I

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->o:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->p:Z

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/j3$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/j3$f;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->q:Lcom/xvideostudio/videoeditor/tool/o;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->c:Landroid/view/LayoutInflater;

    .line 14
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    .line 16
    new-instance p2, Lcom/xvideostudio/videoeditor/db/h;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/db/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->e:Lcom/xvideostudio/videoeditor/db/h;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->j:Z

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/j3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->k:I

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/j3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->l:I

    return p1
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/j3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->m:I

    return p1
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/j3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->r(I)V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/j3;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/j3;)Lcom/xvideostudio/videoeditor/db/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->e:Lcom/xvideostudio/videoeditor/db/h;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->p:Z

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/adapter/j3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->n:I

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/adapter/j3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->o:Z

    return p1
.end method

.method private r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    const v1, 0x7f120438

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    const v1, 0x7f12043a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    const v1, 0x7f12043b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->d:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/j3$e;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->h:Landroid/app/Dialog;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->t(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->t(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/j3$g;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0088

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06ed

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a06e3

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0a3d

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->d:Landroid/widget/TextView;

    const v2, 0x7f0a0443

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a0445

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a0a8c

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->j:Landroid/widget/TextView;

    const v3, 0x7f0a016c

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->c:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->j:Landroid/widget/TextView;

    const v2, 0x7f0a06fa

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0a88

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->l:Landroid/widget/TextView;

    const v2, 0x7f0a0a15

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0758

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->n:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/j3$g;

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_0
    if-eqz p3, :cond_1

    .line 19
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getTag_name_merge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->i:Ljava/lang/String;

    .line 24
    iput-object p3, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->h:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 25
    iput p1, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->g:I

    .line 26
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->e:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->f:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_play_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->n:Landroid/widget/SeekBar;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekbar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv_start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv_end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tv_tag_group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rl_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->c:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/j3$a;

    invoke-direct {v0, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/j3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->n:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/j3$b;

    invoke-direct {v0, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/j3$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/j3$g;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/j3$c;

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/j3$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public s(II)Landroid/view/animation/Animation;
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

.method public t(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p1
.end method

.method public v(II)Landroid/view/animation/Animation;
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

.method public w(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
