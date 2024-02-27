.class public final synthetic Lcom/applovin/exoplayer2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/t0;->c:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/t0;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/exoplayer2/t0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/t0;->c:I

    iget v1, p0, Lcom/applovin/exoplayer2/t0;->d:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/t0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/al;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/r;->I(Lcom/applovin/exoplayer2/al;ILcom/applovin/exoplayer2/an$b;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/exoplayer2/ab;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/r;->F(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
