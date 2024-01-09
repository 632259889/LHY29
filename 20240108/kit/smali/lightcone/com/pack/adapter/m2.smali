.class public final synthetic Llightcone/com/pack/adapter/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/feature/text/TextArtItem;

.field public final synthetic q:Llightcone/com/pack/feature/text/TextArtItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/m2;->n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

    iput-boolean p2, p0, Llightcone/com/pack/adapter/m2;->o:Z

    iput-object p3, p0, Llightcone/com/pack/adapter/m2;->p:Llightcone/com/pack/feature/text/TextArtItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/m2;->q:Llightcone/com/pack/feature/text/TextArtItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/adapter/m2;->n:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;

    iget-boolean v1, p0, Llightcone/com/pack/adapter/m2;->o:Z

    iget-object v2, p0, Llightcone/com/pack/adapter/m2;->p:Llightcone/com/pack/feature/text/TextArtItem;

    iget-object v3, p0, Llightcone/com/pack/adapter/m2;->q:Llightcone/com/pack/feature/text/TextArtItem;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->e(ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method
