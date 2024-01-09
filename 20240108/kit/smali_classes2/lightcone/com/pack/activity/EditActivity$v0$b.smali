.class Llightcone/com/pack/activity/EditActivity$v0$b;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity$v0;->g(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/EditActivity$v0;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity$v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$v0$b;->n:Llightcone/com/pack/activity/EditActivity$v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0$b;->n:Llightcone/com/pack/activity/EditActivity$v0;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->y0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/StickerEditLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$v0$b;->n:Llightcone/com/pack/activity/EditActivity$v0;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity$v0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->y0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/StickerEditLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/StickerEditLayout;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
