.class public final synthetic Llightcone/com/pack/fragment/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/v;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/v;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/v;->n:Llightcone/com/pack/fragment/CanvasFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/v;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Llightcone/com/pack/fragment/CanvasFragment;->T(Ljava/util/List;)V

    return-void
.end method
