.class Llightcone/com/pack/activity/StickerImageActivity$c;
.super Ljava/lang/Object;
.source "StickerImageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerImageActivity;->t(Llightcone/com/pack/feature/text/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic o:Llightcone/com/pack/activity/StickerImageActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerImageActivity;Llightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->o:Llightcone/com/pack/activity/StickerImageActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->n:Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->o:Llightcone/com/pack/activity/StickerImageActivity;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerItem;->name:Ljava/lang/String;

    const-string v1, "stickerName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->o:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerImageActivity;->b(Llightcone/com/pack/activity/StickerImageActivity;)J

    move-result-wide v0

    const-string v2, "projectId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->o:Llightcone/com/pack/activity/StickerImageActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerImageActivity$c;->o:Llightcone/com/pack/activity/StickerImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
