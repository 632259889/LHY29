.class public Llightcone/com/pack/interactive/InteractiveTutorialDialog;
.super Llightcone/com/pack/dialog/l0;
.source "InteractiveTutorialDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field borderView1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080089
    .end annotation
.end field

.field borderView2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08008a
    .end annotation
.end field

.field btnBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b0
    .end annotation
.end field

.field btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnNext:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080101
    .end annotation
.end field

.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field imageView1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080248
    .end annotation
.end field

.field imageView2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080249
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

.field private s:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field private t:I

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field

.field private final u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->u:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    .line 6
    iput-boolean p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z:J

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    .line 12
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic B(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r(J)V

    return-void
.end method

.method private synthetic D(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 2
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r(J)V

    return-void
.end method

.method private synthetic F()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p(I)V

    .line 7
    iput-boolean v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z:J

    .line 10
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r(J)V

    return-void
.end method

.method private synthetic H()V
    .locals 13

    const-string v0, "2.webp"

    const-string v1, "1.webp"

    :try_start_0
    const-string v2, "interactive/pop_spread/interactive_deerlet_"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "3.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.webp"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v6, "interactive/pop_spread/interactive_art_"

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v12, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    new-instance v0, Llightcone/com/pack/interactive/o;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/o;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->v:I

    return p0
.end method

.method static synthetic n(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->v:I

    return p1
.end method

.method static synthetic o(Llightcone/com/pack/interactive/InteractiveTutorialDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p(I)V

    return-void
.end method

.method private p(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x10

    if-nez p1, :cond_1

    .line 2
    new-instance v5, Llightcone/com/pack/interactive/n;

    invoke-direct {v5, p0}, Llightcone/com/pack/interactive/n;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    const v1, 0x7f0e01d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e02fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Llightcone/com/pack/interactive/p;

    invoke-direct {v5, p0}, Llightcone/com/pack/interactive/p;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    const v1, 0x7f0e005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t:I

    return-void
.end method

.method private q(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView1:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView2:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePicture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InteractiveTutorialDial"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x1f4

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p1, :cond_5

    const/high16 p1, 0x42040000    # 33.0f

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    int-to-float v7, v7

    if-eqz p2, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x43550000    # 213.0f

    .line 4
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43190000    # 153.0f

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x42ba0000    # 93.0f

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    :goto_0
    int-to-float v7, p1

    :goto_1
    :try_start_0
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v8, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    .line 9
    iget-object p3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->C:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v6

    .line 10
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x1f4

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    new-array p1, v5, [F

    .line 14
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView1:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    aput p2, p1, v0

    aput v7, p1, v6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Llightcone/com/pack/interactive/InteractiveTutorialDialog$b;

    invoke-direct {p2, p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog$b;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_5
    const/high16 p1, 0x429c0000    # 78.0f

    .line 18
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    int-to-float v7, v7

    if-eqz p2, :cond_7

    if-eq p2, v6, :cond_6

    goto :goto_4

    :cond_6
    const/high16 p1, 0x43280000    # 168.0f

    .line 19
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    :goto_3
    int-to-float v7, p1

    :goto_4
    :try_start_1
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v8, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    invoke-interface {v8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    .line 22
    iget-object p3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v6

    .line 23
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x320

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    new-array p1, v5, [F

    .line 27
    iget-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView2:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    aput p2, p1, v0

    aput v7, p1, v6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance p2, Llightcone/com/pack/interactive/InteractiveTutorialDialog$c;

    invoke-direct {p2, p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog$c;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_6
    return-void
.end method

.method private declared-synchronized r(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_3
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t:I

    if-nez v0, :cond_3

    .line 6
    iget v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    .line 8
    rem-int/lit8 v2, v2, 0x4

    iput v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    .line 9
    invoke-direct {p0, v0, v2, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q(III)V

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    .line 12
    rem-int/lit8 v2, v2, 0x2

    iput v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    .line 13
    invoke-direct {p0, v0, v2, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q(III)V

    .line 14
    :goto_0
    iget-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Llightcone/com/pack/interactive/s;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/interactive/s;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;J)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private t()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/interactive/m;

    invoke-direct {v0, p0}, Llightcone/com/pack/interactive/m;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnOk:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnOk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_5
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog$a;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->u:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private synthetic z(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r(J)V

    return-void
.end method


# virtual methods
.method public synthetic A(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z(J)V

    return-void
.end method

.method public synthetic C(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B(J)V

    return-void
.end method

.method public synthetic E(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->D(J)V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->F()V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->H()V

    return-void
.end method

.method public J(Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->s:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

    return-void
.end method

.method public K(Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

    return-void
.end method

.method clickBack()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b0
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p(I)V

    return-void
.end method

.method clickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->s:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method clickNext()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080101
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->p(I)V

    return-void
.end method

.method clickOk()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->r:Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t:I

    invoke-interface {v0, v1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog$d;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method clickThumb1(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080624,
            0x7f080625,
            0x7f080626,
            0x7f080627
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    .line 3
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->w:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q(III)V

    .line 5
    iput-boolean v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z:J

    .line 7
    new-instance p1, Llightcone/com/pack/interactive/q;

    invoke-direct {p1, p0, v0, v1}, Llightcone/com/pack/interactive/q;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;J)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method clickThumb2(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080628,
            0x7f080629
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    .line 3
    iput p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x:I

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, v0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->q(III)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->z:J

    .line 7
    new-instance p1, Llightcone/com/pack/interactive/r;

    invoke-direct {p1, p0, v0, v1}, Llightcone/com/pack/interactive/r;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;J)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->y:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->s()V

    .line 3
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0135

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->u()V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->t()V

    return-void
.end method

.method public declared-synchronized s()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_1
    iget-object v2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "InteractiveTutorialDial"

    const-string v4, "destroyResources: "

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_2
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v0, v1, :cond_3

    .line 7
    :try_start_3
    iget-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "InteractiveTutorialDial"

    const-string v3, "destroyResources: "

    .line 10
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->x()V

    return-void
.end method
