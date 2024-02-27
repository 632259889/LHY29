.class public final synthetic Lcom/applovin/exoplayer2/d/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/d/g$a;

.field public final synthetic e:Lcom/applovin/exoplayer2/d/g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/d/c0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c0;->d:Lcom/applovin/exoplayer2/d/g$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c0;->e:Lcom/applovin/exoplayer2/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/d/c0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c0;->e:Lcom/applovin/exoplayer2/d/g;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c0;->d:Lcom/applovin/exoplayer2/d/g$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->f(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
