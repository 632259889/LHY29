.class public final synthetic Llightcone/com/pack/video/player/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/video/player/d;

.field public final synthetic o:Llightcone/com/pack/g/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/video/player/d;Llightcone/com/pack/g/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/c;->n:Llightcone/com/pack/video/player/d;

    iput-object p2, p0, Llightcone/com/pack/video/player/c;->o:Llightcone/com/pack/g/d;

    iput p3, p0, Llightcone/com/pack/video/player/c;->p:I

    iput p4, p0, Llightcone/com/pack/video/player/c;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/video/player/c;->n:Llightcone/com/pack/video/player/d;

    iget-object v1, p0, Llightcone/com/pack/video/player/c;->o:Llightcone/com/pack/g/d;

    iget v2, p0, Llightcone/com/pack/video/player/c;->p:I

    iget v3, p0, Llightcone/com/pack/video/player/c;->q:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/d;->B(Llightcone/com/pack/g/d;II)V

    return-void
.end method
