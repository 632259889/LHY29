.class public final synthetic Llightcone/com/pack/view/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/StickerEditDetailLayout$a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StickerEditDetailLayout$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/h;->n:Llightcone/com/pack/view/StickerEditDetailLayout$a;

    iput-boolean p2, p0, Llightcone/com/pack/view/h;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/view/h;->n:Llightcone/com/pack/view/StickerEditDetailLayout$a;

    iget-boolean v1, p0, Llightcone/com/pack/view/h;->o:Z

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/StickerEditDetailLayout$a;->d(Z)V

    return-void
.end method
