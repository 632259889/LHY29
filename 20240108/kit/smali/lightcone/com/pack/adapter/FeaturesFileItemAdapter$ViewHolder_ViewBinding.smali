.class public Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeaturesFileItemAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ef

    const-string v2, "field \'ivShow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080296

    const-string v2, "field \'ivFrontShow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080710

    const-string v2, "field \'tvSelected\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806a6

    const-string v2, "field \'tvHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080285

    const-string v2, "field \'ivDemo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivFrontShow:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvSelected:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/adapter/FeaturesFileItemAdapter$ViewHolder;->ivDemo:Landroid/widget/ImageView;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
