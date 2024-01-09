.class Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;
.super Ljava/lang/Object;
.source "TextWordArtItemAdapter.java"

# interfaces
.implements Llightcone/com/pack/l/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/TextArtItem;

.field final synthetic b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    iput-object p2, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->a:Llightcone/com/pack/feature/text/TextArtItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->a:Llightcone/com/pack/feature/text/TextArtItem;

    new-instance v1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->g(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method
