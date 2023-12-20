.class public Lcom/xvideostudio/videoeditor/adapter/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/e$e;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "EmojiSettingAdapter"


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

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/app/Dialog;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field public p:Lcom/xvideostudio/videoeditor/tool/o;


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
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/e$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/e$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/e;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->f:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->g:Landroid/app/Dialog;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->i:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->j:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->l:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->m:I

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->n:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->o:Z

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/e$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/e$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/e;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->p:Lcom/xvideostudio/videoeditor/tool/o;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->d:Landroid/view/LayoutInflater;

    .line 14
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/e;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->g:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->j:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->k:I

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->l:I

    return p1
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e;->q(I)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/e;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/adapter/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->o:Z

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/adapter/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->m:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/adapter/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->n:Z

    return p1
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/adapter/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->i:Z

    return p1
.end method

.method private q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->e:Landroid/content/Context;

    const v1, 0x7f120438

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->e:Landroid/content/Context;

    const v1, 0x7f12043a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->e:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/e$c;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/e;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->g:Landroid/app/Dialog;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/e$e;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/e$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/e;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/e;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a3b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0443

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0445

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a016c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->a:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/e$e;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    if-eqz p3, :cond_1

    .line 10
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->g:Ljava/lang/String;

    .line 12
    iput-object p3, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->f:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 13
    iput p1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->e:I

    .line 14
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->c:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->d:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sound_play_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/e$e;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/e$a;

    invoke-direct {p1, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/e$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/e;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
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

.method public t(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/e;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
