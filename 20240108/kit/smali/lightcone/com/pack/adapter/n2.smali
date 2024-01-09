.class public final synthetic Llightcone/com/pack/adapter/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

.field public final synthetic o:Llightcone/com/pack/feature/text/TextArtItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/n2;->n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/n2;->o:Llightcone/com/pack/feature/text/TextArtItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/n2;->n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/n2;->o:Llightcone/com/pack/feature/text/TextArtItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->c(Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method
