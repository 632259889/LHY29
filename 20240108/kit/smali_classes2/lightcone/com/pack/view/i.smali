.class public final synthetic Llightcone/com/pack/view/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/StickerEditDetailLayout$b;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StickerEditDetailLayout$b;Llightcone/com/pack/feature/text/StickerGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/i;->n:Llightcone/com/pack/view/StickerEditDetailLayout$b;

    iput-object p2, p0, Llightcone/com/pack/view/i;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput-boolean p3, p0, Llightcone/com/pack/view/i;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/view/i;->n:Llightcone/com/pack/view/StickerEditDetailLayout$b;

    iget-object v1, p0, Llightcone/com/pack/view/i;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget-boolean v2, p0, Llightcone/com/pack/view/i;->p:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/StickerEditDetailLayout$b;->d(Llightcone/com/pack/feature/text/StickerGroup;Z)V

    return-void
.end method
