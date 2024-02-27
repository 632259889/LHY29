.class public final synthetic Lcom/applovin/exoplayer2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/r0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/r0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/r0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/applovin/exoplayer2/r;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->s(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :goto_0
    check-cast v1, Lcom/applovin/exoplayer2/ac;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->A(Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
