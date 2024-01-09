.class Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;
.super Ljava/lang/Object;
.source "StickerManagerGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic o:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v0, p1, Llightcone/com/pack/feature/text/StickerGroup;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v1, Llightcone/com/pack/o/s0/c;->ING:Llightcone/com/pack/o/s0/c;

    if-ne v0, v1, :cond_0

    const p1, 0x7f0e015e

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/h1;->y(Llightcone/com/pack/feature/text/StickerGroup;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-static {p1, v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/h1;->d(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->f(Llightcone/com/pack/adapter/StickerManagerGroupAdapter;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/StickerManagerGroupAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter;->f(Llightcone/com/pack/adapter/StickerManagerGroupAdapter;)Llightcone/com/pack/adapter/StickerManagerGroupAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-interface {p1, v0}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$a;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    :cond_2
    return-void
.end method
