.class public Lcom/xvideostudio/videoeditor/emoji/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/emoji/k$m;,
        Lcom/xvideostudio/videoeditor/emoji/k$l;,
        Lcom/xvideostudio/videoeditor/emoji/k$n;,
        Lcom/xvideostudio/videoeditor/emoji/k$k;
    }
.end annotation


# static fields
.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:[I

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x20

.field public static final O:Ljava/lang/String; = "emoji_preferences"

.field public static final P:Ljava/lang/String; = "last_tab"


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private E:Landroidx/viewpager/widget/ViewPager$j;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xvideostudio/videoeditor/emoji/k$m;

.field private d:I

.field private e:Lcom/xvideostudio/videoeditor/view/w;

.field private f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/xvideostudio/videoeditor/emoji/k$l;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/view/View;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:[I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field public t:Landroid/view/LayoutInflater;

.field private u:Z

.field private v:I

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/os/Handler;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/emoji/k;->J:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030005
        0x7f030009
        0x7f030008
        0x7f03000a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "EmojiView"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->u:Z

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->v:I

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$e;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->y:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$f;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$g;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$h;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->B:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$i;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$i;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$j;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->D:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/k$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->E:Landroidx/viewpager/widget/ViewPager$j;

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->n:Landroid/content/Context;

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->r:Z

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->x:Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/k;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/emoji/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/k;->x(I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/k;->w()V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/emoji/k;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->o:[I

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->c:Lcom/xvideostudio/videoeditor/emoji/k$m;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/emoji/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->s:Z

    return p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/emoji/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->s:Z

    return p1
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/emoji/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->u:Z

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/emoji/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/k;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/emoji/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/emoji/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->d:I

    return p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private q(Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "addRecent===>"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "t0"

    const-string v7, ","

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    if-ne p2, v5, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    if-ne p2, v4, :cond_c

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_1
    if-ltz v1, :cond_6

    if-nez p2, :cond_4

    .line 13
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne p2, v5, :cond_8

    .line 18
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne p2, v4, :cond_9

    .line 19
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_a

    .line 22
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_c
    :goto_5
    invoke-static {v0}, Lx5/c;->n(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/emoji/k;->y(Z)[Ljava/lang/String;

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->p()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d015e

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06ac

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->g:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a041f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->h:Landroid/widget/ImageView;

    const v1, 0x7f0a06eb

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->w:Landroid/widget/RelativeLayout;

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/k$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/emoji/k$b;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a026f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    const v1, 0x7f0a026e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/w;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->o:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k;->o:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 17
    invoke-direct {p0, v5, v5}, Lcom/xvideostudio/videoeditor/emoji/k;->z(ZZ)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_2

    .line 18
    invoke-direct {p0, v5}, Lcom/xvideostudio/videoeditor/emoji/k;->y(Z)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/xvideostudio/videoeditor/emoji/k;->J:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "itemList"

    .line 21
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    if-nez v1, :cond_3

    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    const/4 v5, 0x2

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/emoji/j;

    invoke-direct {v3, p0, v2}, Lcom/xvideostudio/videoeditor/emoji/j;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/emoji/k;->y(Z)[Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    :cond_6
    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/k$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/emoji/k$l;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;Lcom/xvideostudio/videoeditor/emoji/k$b;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->i:Lcom/xvideostudio/videoeditor/emoji/k$l;

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->E:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 33
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->setViewPager(Lcom/xvideostudio/videoeditor/view/w;)V

    .line 34
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->r:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 38
    :goto_3
    iput-boolean v5, p0, Lcom/xvideostudio/videoeditor/emoji/k;->r:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08037f
        0x7f080381
        0x7f080380
        0x7f080383
    .end array-data
.end method

.method private synthetic w()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/k$k;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    add-int/lit8 v5, v1, -0x2

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/xvideostudio/videoeditor/emoji/k$k;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;Landroid/content/Context;Ljava/util/Map;I)V

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k;->t:Landroid/view/LayoutInflater;

    const v4, 0x7f0d015d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 4
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->D:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/k$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/emoji/k$d;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-nez v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->t:Landroid/view/LayoutInflater;

    const v4, 0x7f0d015b

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->k:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->t:Landroid/view/LayoutInflater;

    const v4, 0x7f0d015f

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->j:Landroid/widget/FrameLayout;

    const v4, 0x7f0a05d0

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->l:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_3

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private synthetic x(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k;->o:[I

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_icon()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "material"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getItemlist_str()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xvideostudio/videoeditor/emoji/k$c;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/emoji/k$c;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    .line 15
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 16
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, "itemList"

    .line 17
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "materialId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v4

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v5}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->x:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/emoji/i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/emoji/i;-><init>(Lcom/xvideostudio/videoeditor/emoji/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private y(Z)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v0, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "itemList"

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/emoji/k$k;

    .line 15
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/emoji/k$k;->b(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-object v0

    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    return-object p1
.end method

.method private z(ZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fixed1,fixed1,"

    .line 3
    invoke-static {p2}, Lx5/c;->o(Ljava/lang/String;)V

    :cond_0
    const-string v0, ","

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-string p2, "fixed1"

    .line 6
    filled-new-array {p2, p2}, [Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "itemList"

    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/k$k;

    .line 13
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/emoji/k$k;->b(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-object p2
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/k;->s()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/k;->v()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->i:Lcom/xvideostudio/videoeditor/emoji/k$l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    if-eqz v0, :cond_0

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->i:Lcom/xvideostudio/videoeditor/emoji/k$l;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/emoji/k$l;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->i:Lcom/xvideostudio/videoeditor/emoji/k$l;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->o()V

    .line 5
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const-string v2, "fixed1"

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 4
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    if-ge v5, v3, :cond_3

    move-object v6, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x22

    if-lt v5, v7, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v5, v3, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lx5/c;->o(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v4, p1}, Lcom/xvideostudio/videoeditor/emoji/k;->z(ZZ)[Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->n:Landroid/content/Context;

    return-void
.end method

.method public setEventListener(Lcom/xvideostudio/videoeditor/emoji/k$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->c:Lcom/xvideostudio/videoeditor/emoji/k$m;

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->d:I

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->m:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->i:Lcom/xvideostudio/videoeditor/emoji/k$l;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k;->f:Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/emoji/PagerSlidingTabStrip;->o()V

    .line 5
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/c;->l(Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k;->e:Lcom/xvideostudio/videoeditor/view/w;

    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lx5/c;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    const-string p1, "fixed1"

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_2

    .line 8
    aget-object v6, v0, v3

    if-lt v3, v5, :cond_1

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v6, v0, v3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lx5/c;->o(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v4, p1}, Lcom/xvideostudio/videoeditor/emoji/k;->z(ZZ)[Ljava/lang/String;

    return-void
.end method
