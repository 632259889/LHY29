.class Llightcone/com/pack/activity/StickerStoreActivity$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "StickerStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerStoreActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StickerStoreActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerStoreActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerStoreActivity$a;->a:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$a;->a:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerStoreActivity$a;->a:Llightcone/com/pack/activity/StickerStoreActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerStoreActivity;->a(Llightcone/com/pack/activity/StickerStoreActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
