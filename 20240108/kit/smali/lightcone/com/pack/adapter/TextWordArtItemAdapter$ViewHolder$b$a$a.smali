.class Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;
.super Ljava/lang/Object;
.source "TextWordArtItemAdapter.java"

# interfaces
.implements Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;

    iget-object v0, p1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->a:Llightcone/com/pack/feature/text/TextArtItem;

    new-instance v1, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;)V

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->f(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;)V

    return-void
.end method
