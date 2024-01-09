.class Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "TextFontItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/TextFontItemAdapter;->g(Llightcone/com/pack/adapter/TextFontItemAdapter;Z)Z

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/TextFontItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method
