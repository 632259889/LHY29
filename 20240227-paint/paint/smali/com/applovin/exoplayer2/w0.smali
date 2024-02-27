.class public final synthetic Lcom/applovin/exoplayer2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/al;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/al;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/w0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/w0;->d:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/w0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/w0;->d:Lcom/applovin/exoplayer2/al;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->D(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/r;->y(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
