.class public Llightcone/com/pack/dialog/ShowSelectLayersDialog;
.super Ljava/lang/Object;
.source "ShowSelectLayersDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field btnLayersCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800ef
    .end annotation
.end field

.field btnLayersMerge:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800f5
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

.field private e:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

.field tvLayersSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806b3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->d:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    .line 5
    iput-object p4, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->e:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    const p2, 0x7f0b0152

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->c:Landroid/view/View;

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->d()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->d:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->e:Llightcone/com/pack/dialog/ShowSelectLayersDialog$c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->btnLayersMerge:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/ShowSelectLayersDialog$a;-><init>(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->btnLayersCancel:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/dialog/ShowSelectLayersDialog$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/ShowSelectLayersDialog$b;-><init>(Llightcone/com/pack/dialog/ShowSelectLayersDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->tvLayersSelected:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->btnLayersMerge:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->tvLayersSelected:Landroid/widget/TextView;

    const v3, 0x7f0e01bd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->tvLayersSelected:Landroid/widget/TextView;

    iget-object v3, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->a:Landroid/content/Context;

    const v4, 0x7f0e0069

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->btnLayersMerge:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->btnLayersMerge:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x43240000    # 164.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Llightcone/com/pack/dialog/ShowSelectLayersDialog;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
