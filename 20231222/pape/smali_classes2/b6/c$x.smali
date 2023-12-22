.class Lb6/c$x;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/luck/picture/lib/style/SelectMainStyle;

.field final synthetic c:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$x;->c:Lb6/c;

    iput-object p2, p0, Lb6/c$x;->b:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lb6/c$x;->b:Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lr6/a;->l()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb6/c$x;->c:Lb6/c;

    iget-object v2, p1, Lb6/c;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1, v2, v1}, Lg6/f;->x(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lr6/a;->l()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    :goto_0
    iget-object p1, p0, Lb6/c$x;->c:Lb6/c;

    invoke-static {p1}, Lb6/c;->c1(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lr6/a;->l()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb6/c$x;->c:Lb6/c;

    invoke-virtual {p1}, Lb6/c;->i0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lb6/c$x;->c:Lb6/c;

    invoke-static {p1}, Lb6/c;->n1(Lb6/c;)V

    :cond_3
    :goto_1
    return-void
.end method
