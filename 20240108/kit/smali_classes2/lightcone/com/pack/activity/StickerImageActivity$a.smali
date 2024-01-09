.class Llightcone/com/pack/activity/StickerImageActivity$a;
.super Ljava/lang/Object;
.source "StickerImageActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/StickerListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerImageActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StickerImageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/StickerImageActivity;->ivCustom:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/StickerImageActivity;->a(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerItem;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "willHideCanvas"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p2}, Llightcone/com/pack/activity/StickerImageActivity;->b(Llightcone/com/pack/activity/StickerImageActivity;)J

    move-result-wide v0

    const-string p2, "projectId"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    const-class v0, Llightcone/com/pack/activity/NewProjectActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    const/16 v0, 0xbc6

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    const-class v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    const/16 v0, 0xbc8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$a;->a:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {p2, p1}, Llightcone/com/pack/activity/StickerImageActivity;->a(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerItem;)V

    :goto_0
    return-void
.end method
