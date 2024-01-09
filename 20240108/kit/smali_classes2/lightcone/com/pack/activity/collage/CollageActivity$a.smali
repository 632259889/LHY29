.class Llightcone/com/pack/activity/collage/CollageActivity$a;
.super Llightcone/com/pack/view/n0$j;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity;->s0(Llightcone/com/pack/bean/collage/CollageLayer;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llightcone/com/pack/activity/collage/CollageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    iput p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->a:I

    invoke-direct {p0}, Llightcone/com/pack/view/n0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/view/n0$j;->a(Llightcone/com/pack/view/n0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->a:I

    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Llightcone/com/pack/view/n0;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Llightcone/com/pack/view/n0$j;->c(Llightcone/com/pack/view/n0;FF)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Llightcone/com/pack/activity/collage/CollageActivity;->a(Llightcone/com/pack/activity/collage/CollageActivity;)Llightcone/com/pack/view/n0;

    move-result-object v0

    if-ne v0, p1, :cond_4

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {v0, p2, p3}, Llightcone/com/pack/activity/collage/CollageActivity;->b(Llightcone/com/pack/activity/collage/CollageActivity;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->k(Llightcone/com/pack/activity/collage/CollageActivity;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p3

    iget p3, p3, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    if-le p2, p3, :cond_3

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->k(Llightcone/com/pack/activity/collage/CollageActivity;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->m(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/view/n0;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/collage/CollageActivity;->m(Llightcone/com/pack/activity/collage/CollageActivity;Llightcone/com/pack/view/n0;)V

    .line 11
    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Llightcone/com/pack/view/ImageView/CollageImageView;->getImagePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->k(Llightcone/com/pack/activity/collage/CollageActivity;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p1, Llightcone/com/pack/view/n0;->B:Llightcone/com/pack/view/ImageView/CollageImageView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p3

    iget p3, p3, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    if-le p2, p3, :cond_6

    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/collage/CollageActivity;->l(Llightcone/com/pack/activity/collage/CollageActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object p1

    iget p1, p1, Llightcone/com/pack/bean/collage/CollageLayer;->id:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$a;->b:Llightcone/com/pack/activity/collage/CollageActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollageActivity;->k(Llightcone/com/pack/activity/collage/CollageActivity;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Llightcone/com/pack/view/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/view/n0$j;->d(Llightcone/com/pack/view/n0;)V

    return-void
.end method

.method public e(Llightcone/com/pack/view/n0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->getLayer()Llightcone/com/pack/bean/collage/CollageLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llightcone/com/pack/view/n0;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    :cond_0
    return-void
.end method
