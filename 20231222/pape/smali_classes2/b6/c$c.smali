.class Lb6/c$c;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ld6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->M1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb6/c;


# direct methods
.method constructor <init>(Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/c$c;->a:Lb6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    invoke-static {p3}, Lb6/c;->w1(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    invoke-static {p3}, Lb6/c;->T0(Lb6/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lb6/c$c;->a:Lb6/c;

    iget-boolean v1, v0, Lb6/c;->v:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lb6/c;->x:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lb6/c$c;->a:Lb6/c;

    iget-object v0, v0, Lb6/c;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 4
    :cond_1
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-boolean v0, p3, Lb6/c;->v:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p3, Lb6/c;->y:Z

    if-eqz p1, :cond_3

    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    .line 5
    :goto_1
    iget-object p3, p3, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-object p3, p3, Lb6/c;->q:Lc6/c;

    invoke-virtual {p3, p1}, Lc6/c;->c(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->q()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_7

    :cond_6
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-object p3, p3, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 9
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-object p3, p3, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-object v0, p3, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Lb6/c;->q:Lc6/c;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_8
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    iget-object p3, p3, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 12
    iget-object p3, p0, Lb6/c$c;->a:Lb6/c;

    invoke-static {p3, p2}, Lb6/c;->U0(Lb6/c;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 13
    iget-object p2, p0, Lb6/c$c;->a:Lb6/c;

    iget-object p2, p2, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lb6/c$c$a;

    invoke-direct {p3, p0, p1}, Lb6/c$c$a;-><init>(Lb6/c$c;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method
