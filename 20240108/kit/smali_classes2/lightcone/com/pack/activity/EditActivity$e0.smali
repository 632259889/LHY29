.class Llightcone/com/pack/activity/EditActivity$e0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Xb(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/Filter;ZLandroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$e0;->n:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$e0;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->z0(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/adapter/FilterListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FilterListAdapter;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
