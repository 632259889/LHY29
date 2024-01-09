.class Llightcone/com/pack/activity/EditActivity$g0;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/LayerListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->w1()V
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
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->tvLayersSelected:Landroid/widget/TextView;

    const v3, 0x7f0e01bd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v3, v0, Llightcone/com/pack/activity/EditActivity;->tvLayersSelected:Landroid/widget/TextView;

    const v4, 0x7f0e0069

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersMerge:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersMerge:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public b(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p1, Llightcone/com/pack/bean/layers/Layer;->id:J

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->F0(Llightcone/com/pack/activity/EditActivity;J)V

    return-void
.end method

.method public c(Llightcone/com/pack/bean/layers/Layer;[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$g0;->a:Llightcone/com/pack/activity/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Llightcone/com/pack/activity/EditActivity;->c(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Z)V

    return-void
.end method
