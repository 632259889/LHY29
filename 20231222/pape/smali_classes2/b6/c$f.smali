.class Lb6/c$f;
.super Lcom/luck/picture/lib/widget/BottomNavBar$b;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->K1()V
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
    iput-object p1, p0, Lb6/c$f;->a:Lb6/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-virtual {v0}, Lg6/f;->F0()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ln6/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    iget-object v1, v0, Lb6/c;->n:Ljava/util/ArrayList;

    iget-object v0, v0, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ln6/m;

    iget-object v2, p0, Lb6/c$f;->a:Lb6/c;

    const/16 v3, 0x2b8

    .line 4
    invoke-interface {v1, v2, v0, v3}, Ln6/m;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    iget-object v0, v0, Lb6/c;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb6/c$f;->a:Lb6/c;

    iget-object v1, v1, Lb6/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lb6/c$f;->a:Lb6/c;

    iget-object v1, v1, Lb6/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    iget-object v1, p0, Lb6/c$f;->a:Lb6/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg6/f;->x(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    :cond_0
    return-void
.end method
