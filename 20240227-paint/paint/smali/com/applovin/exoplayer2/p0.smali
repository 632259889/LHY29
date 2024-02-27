.class public final synthetic Lcom/applovin/exoplayer2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/g$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/p0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/p;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/ax;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/an$a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/aj;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/ac;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/v;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/p0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/r;->J(Lcom/applovin/exoplayer2/an$b;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an$b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
