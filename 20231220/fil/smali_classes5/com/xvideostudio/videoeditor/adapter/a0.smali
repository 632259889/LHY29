.class public Lcom/xvideostudio/videoeditor/adapter/a0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/a0$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:I

.field private g:Z

.field private h:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->f:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->g:Z

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->d:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->e:Landroid/view/View$OnTouchListener;

    .line 12
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0xb

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->h:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->g:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/a0;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/a0$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/a0;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0377

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a045f

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0409

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a040a

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a037f

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0519

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->e:Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0378

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/a0$a;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 13
    :goto_0
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/a0;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/16 v2, -0xa

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 19
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->b:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 23
    :cond_1
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->f:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->g:Z

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    :goto_1
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v1, v2, :cond_3

    .line 33
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->f:I

    if-ne v1, p1, :cond_4

    .line 36
    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setWarn(Z)V

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isWarn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f080092

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 42
    :cond_5
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0804b5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1201fc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->y2()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 46
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_9
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/a0$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-object p3
.end method
