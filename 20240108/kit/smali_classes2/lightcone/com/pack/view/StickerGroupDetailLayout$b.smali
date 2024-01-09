.class Llightcone/com/pack/view/StickerGroupDetailLayout$b;
.super Ljava/lang/Object;
.source "StickerGroupDetailLayout.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerGroupDetailLayout;->e(Llightcone/com/pack/feature/text/StickerGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout$b;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout$b;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget-object v0, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    invoke-virtual {v0}, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Llightcone/com/pack/view/v;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/v;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout$b;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/view/StickerGroupDetailLayout$b;->c()V

    return-void
.end method
