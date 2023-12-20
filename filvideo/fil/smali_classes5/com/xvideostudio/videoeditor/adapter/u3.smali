.class public Lcom/xvideostudio/videoeditor/adapter/u3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/u3$m;,
        Lcom/xvideostudio/videoeditor/adapter/u3$l;,
        Lcom/xvideostudio/videoeditor/adapter/u3$k;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/widget/x0;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lw9/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/xvideostudio/videoeditor/adapter/u3$m;

.field private h:Lcom/xvideostudio/videoeditor/fragment/f2;

.field private i:Lcom/xvideostudio/videoeditor/util/h2;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/u3$m;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->j:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->k:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->m:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->c:Landroid/view/LayoutInflater;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->g:Lcom/xvideostudio/videoeditor/adapter/u3$m;

    .line 10
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->m:I

    .line 11
    iput p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->n:I

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/h2;->i()Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->i:Lcom/xvideostudio/videoeditor/util/h2;

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/u3;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->p(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/u3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/u3;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u3;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/u3;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->i:Lcom/xvideostudio/videoeditor/util/h2;

    return-object p0
.end method

.method private p(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/g;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    const v2, 0x7f130384

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a4c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0a32

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0a011b

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0a86

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f0a0a13

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    const v4, 0x7f0a0629

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/SeekBar;

    const v4, 0x7f0a013e

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    new-instance v4, Lcom/xvideostudio/videoeditor/adapter/u3$g;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/adapter/u3$g;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/u3$h;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/u3$h;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u3$i;

    invoke-direct {v0, p0, v10}, Lcom/xvideostudio/videoeditor/adapter/u3$i;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/widget/Button;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u3$j;

    invoke-direct {v0, p0, v10}, Lcom/xvideostudio/videoeditor/adapter/u3$j;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/widget/Button;)V

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->i:Lcom/xvideostudio/videoeditor/util/h2;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/u3$a;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/adapter/u3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/util/h2;->t(Lcom/xvideostudio/videoeditor/util/h2$b;)V

    .line 20
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->i:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v10, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    const/16 v2, 0x55

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->b:Landroidx/appcompat/widget/x0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->d()Landroid/view/Menu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120566

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->b:Landroidx/appcompat/widget/x0;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/u3$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/u3$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->k(Landroidx/appcompat/widget/x0$e;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->b:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->l()V

    return-void
.end method

.method private y(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    const v0, 0x7f120567

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v8

    const v0, 0x7f0a0223

    .line 2
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v3, p5

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/u3$e;

    move-object v9, p0

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/u3$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0123

    .line 9
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    .line 10
    new-instance v11, Lcom/xvideostudio/videoeditor/adapter/u3$f;

    move-object v0, v11

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/xvideostudio/videoeditor/adapter/u3$f;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/app/Dialog;)V

    .line 11
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 2
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0441

    const v3, 0x7f0a06d7

    const v4, 0x7f0a0a95

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f0d027b

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/adapter/u3$l;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;)V

    const v6, 0x7f0a0760

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->j:Landroid/widget/LinearLayout;

    const v6, 0x7f0a04db

    .line 8
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->k:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a065b

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0ae1

    .line 10
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->f:Landroid/widget/TextView;

    const v6, 0x7f0a0a92

    .line 12
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->h:Landroid/widget/TextView;

    const v6, 0x7f0a0a0f

    .line 13
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v6, v3, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/xvideostudio/videoeditor/adapter/u3$k;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/adapter/u3$k;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;

    .line 21
    :goto_0
    iget-object v6, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v3, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 22
    iget-object v0, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 23
    iget-object p1, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 24
    iget-object p1, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->k:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/u3$b;

    invoke-direct {v0, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/u3$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->f:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, Ljava/util/Date;

    iget-wide v0, p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object v0, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM/dd/yyyy   HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v5, Lcom/xvideostudio/videoeditor/adapter/u3$l;->i:Landroid/widget/TextView;

    iget-wide v0, p3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    long-to-int p3, v0

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getMinSecFormtTime(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public j(Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V
    .locals 9

    const v0, 0x7f1206be

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206bf

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/xvideostudio/videoeditor/adapter/u3$d;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/adapter/u3$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/u3;Landroid/content/Context;ILjava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, v0, v1, p2, v8}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->g:Lcom/xvideostudio/videoeditor/adapter/u3$m;

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/adapter/u3$m;->Z()V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/adapter/u3;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "_data= \'"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2
    :goto_0
    invoke-static {p3}, Lcom/xvideostudio/scopestorage/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    invoke-virtual {p5, p2}, Lcom/xvideostudio/videoeditor/adapter/u3;->k(I)V

    .line 6
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p5

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 7
    instance-of p5, p3, Landroid/app/RecoverableSecurityException;

    if-eqz p5, :cond_3

    .line 8
    check-cast p3, Landroid/app/RecoverableSecurityException;

    .line 9
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->j:Landroid/net/Uri;

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->k:I

    .line 11
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p3}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p5, p2}, Lcom/xvideostudio/videoeditor/adapter/u3;->k(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->k:I

    return v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iput-object p2, p4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/xvideostudio/videoeditor/adapter/u3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/xvideostudio/scopestorage/j;->d()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "\'"

    const-string v10, "_data= \'"

    const-string v12, "."

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    if-eqz v4, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v13

    .line 3
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/scopestorage/j;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v8

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v14}, Lcom/xvideostudio/scopestorage/i;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "_display_name"

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "is_pending"

    const/4 v15, 0x0

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v8, v14, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 11
    iput-object v7, v8, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 12
    iput-object v5, v8, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v6, v3, v5, v7, v8}, Lcom/xvideostudio/videoeditor/adapter/u3;->q(ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v6, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v2, v8}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 15
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 16
    instance-of v6, v0, Landroid/app/RecoverableSecurityException;

    if-eqz v6, :cond_3

    .line 17
    check-cast v0, Landroid/app/RecoverableSecurityException;

    .line 18
    iput-object v4, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->j:Landroid/net/Uri;

    .line 19
    iput v3, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->k:I

    .line 20
    iput-object v5, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->l:Ljava/lang/String;

    .line 21
    :try_start_1
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    iget v4, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 24
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v7, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 27
    iput-object v4, v7, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    .line 28
    iput-object v5, v7, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->l:Ljava/lang/String;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v6, v3, v5, v4, v7}, Lcom/xvideostudio/videoeditor/adapter/u3;->q(ILjava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance v3, Lcom/xvideostudio/videoeditor/control/g;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 31
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/adapter/u3;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->l:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->k:I

    return-void
.end method

.method public w(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/u3;->j:Landroid/net/Uri;

    return-void
.end method
