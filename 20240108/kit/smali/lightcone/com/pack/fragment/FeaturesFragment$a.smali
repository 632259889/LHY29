.class Llightcone/com/pack/fragment/FeaturesFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeaturesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/FeaturesFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/FeaturesFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/FeaturesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment$a;->a:Llightcone/com/pack/fragment/FeaturesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/FeaturesFragment$a;->a:Llightcone/com/pack/fragment/FeaturesFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llightcone/com/pack/fragment/FeaturesFragment;->d(Llightcone/com/pack/fragment/FeaturesFragment;Z)V

    return-void
.end method
