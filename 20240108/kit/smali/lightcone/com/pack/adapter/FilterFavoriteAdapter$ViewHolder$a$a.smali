.class Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "FilterFavoriteAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, v0, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$a;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, v0, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Filter;

    invoke-virtual {p1}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download failed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$b;

    invoke-direct {p1, p0}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$b;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$c;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a$c;-><init>(Llightcone/com/pack/adapter/FilterFavoriteAdapter$ViewHolder$a$a;JJ)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
