.class Llightcone/com/pack/view/StickerEditDetailLayout$a;
.super Ljava/lang/Object;
.source "StickerEditDetailLayout.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/StickerEditDetailLayout;->k(Llightcone/com/pack/feature/text/StickerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/StickerEditDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/StickerEditDetailLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout$a;->a:Llightcone/com/pack/view/StickerEditDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/StickerEditDetailLayout$a;->a:Llightcone/com/pack/view/StickerEditDetailLayout;

    iget-object p1, p1, Llightcone/com/pack/view/StickerEditDetailLayout;->q:Llightcone/com/pack/adapter/StickerEditListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/view/h;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/h;-><init>(Llightcone/com/pack/view/StickerEditDetailLayout$a;Z)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/StickerEditDetailLayout$a;->c(Z)V

    return-void
.end method
