.class public final synthetic Llightcone/com/pack/adapter/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/r1;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;

    iput-object p2, p0, Llightcone/com/pack/adapter/r1;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput-boolean p3, p0, Llightcone/com/pack/adapter/r1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/r1;->n:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;

    iget-object v1, p0, Llightcone/com/pack/adapter/r1;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-boolean v2, p0, Llightcone/com/pack/adapter/r1;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder$c;->d(Llightcone/com/pack/feature/text/StickerGroup;Z)V

    return-void
.end method
