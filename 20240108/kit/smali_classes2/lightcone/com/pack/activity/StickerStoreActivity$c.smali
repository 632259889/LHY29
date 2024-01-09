.class Llightcone/com/pack/activity/StickerStoreActivity$c;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerStoreActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/StickerStoreActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->b(Llightcone/com/pack/activity/StickerStoreActivity;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "StickerStoreActivity"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "onClick: \u5355\u51fb"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->b(Llightcone/com/pack/activity/StickerStoreActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "onClick: \u53cc\u51fb"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/fragment/shop/ShopStickerFragment;

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/fragment/shop/ShopStickerFragment;->z()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0, v3}, Llightcone/com/pack/activity/StickerStoreActivity;->c(Llightcone/com/pack/activity/StickerStoreActivity;I)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/StickerStoreActivity$c;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerStoreActivity;->d(Llightcone/com/pack/activity/StickerStoreActivity;)I

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$c;->n:Llightcone/com/pack/activity/StickerStoreActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StickerStoreActivity;->tvTitle:Landroid/widget/TextView;

    new-instance v0, Llightcone/com/pack/activity/mb0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/mb0;-><init>(Llightcone/com/pack/activity/StickerStoreActivity$c;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
