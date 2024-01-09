.class Llightcone/com/pack/activity/EditActivity$a;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/FilterListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$a;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/Filter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$a;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->z(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;)V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/Filter;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlDownloadHint:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->A(Llightcone/com/pack/activity/EditActivity;Landroid/view/View;)V

    return-void
.end method

.method public c(Llightcone/com/pack/bean/Filter;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$a;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/EditActivity;->w(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/Filter;)Z

    move-result p1

    return p1
.end method

.method public d(Llightcone/com/pack/bean/Filter;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$a;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EditActivity;->filterMenu:Landroid/view/View;

    invoke-static {p1, v0}, Llightcone/com/pack/activity/EditActivity;->y(Llightcone/com/pack/activity/EditActivity;Landroid/view/View;)V

    return-void
.end method
