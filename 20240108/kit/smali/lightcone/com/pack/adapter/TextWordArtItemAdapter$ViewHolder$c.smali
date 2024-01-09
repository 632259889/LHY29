.class Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;
.super Ljava/lang/Object;
.source "TextWordArtItemAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/TextArtItem;

.field final synthetic b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;

.field final synthetic c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->a:Llightcone/com/pack/feature/text/TextArtItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->c:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    iget-object p2, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->a:Llightcone/com/pack/feature/text/TextArtItem;

    iget-object p3, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->e(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$c;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
