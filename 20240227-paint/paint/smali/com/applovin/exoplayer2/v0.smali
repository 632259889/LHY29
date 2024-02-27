.class public final synthetic Lcom/applovin/exoplayer2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/l/p$b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/v0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/v0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/v0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/exoplayer2/al;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->z(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/exoplayer2/al;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->x(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/exoplayer2/al;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->E(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/v0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/an;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/r;->B(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method
