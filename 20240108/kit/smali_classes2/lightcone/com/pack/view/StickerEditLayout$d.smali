.class Llightcone/com/pack/view/StickerEditLayout$d;
.super Ljava/lang/Object;
.source "StickerEditLayout.java"

# interfaces
.implements Llightcone/com/pack/adapter/StickerEditListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditLayout;->o()Llightcone/com/pack/view/StickerEditDetailLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/StickerEditLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/view/StickerEditLayout;->m(Llightcone/com/pack/view/StickerEditLayout;Z)Z

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerEditLayout;->debugCheckStickerThumb:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerEditLayout;->debugCheckStickerThumb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerItem;->group:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v1, p1, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    iput-object v1, v0, Llightcone/com/pack/feature/text/StickerGroup;->preview:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerGroup;->category:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/StickerEditLayout;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->b(Llightcone/com/pack/view/StickerEditLayout;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    const-string v1, "\u4f7f\u7528"

    const-string v2, "\u8d34\u7eb8"

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->b(Llightcone/com/pack/view/StickerEditLayout;)Llightcone/com/pack/feature/text/StickerGroup;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u5386\u53f2\u8bb0\u5f55"

    .line 7
    invoke-static {v2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerEditLayout;->q:Llightcone/com/pack/view/StickerEditLayout$g;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Llightcone/com/pack/view/StickerEditLayout$g;->a(Llightcone/com/pack/feature/text/StickerItem;)V

    :cond_3
    return-void
.end method

.method public b(Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    invoke-static {v0}, Llightcone/com/pack/view/StickerEditLayout;->l(Llightcone/com/pack/view/StickerEditLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/view/StickerEditLayout;->m(Llightcone/com/pack/view/StickerEditLayout;Z)Z

    .line 3
    new-instance v0, Llightcone/com/pack/view/m;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/m;-><init>(Llightcone/com/pack/view/StickerEditLayout$d;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout$d;->a:Llightcone/com/pack/view/StickerEditLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerEditLayout;->q:Llightcone/com/pack/view/StickerEditLayout$g;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Llightcone/com/pack/view/StickerEditLayout$g;->c(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/StickerEditLayout$d;->c()V

    return-void
.end method
