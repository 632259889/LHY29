.class public final synthetic Lcom/applovin/exoplayer2/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/d/y;->c:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/d/y;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/y;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/d/c$e;

    check-cast v1, Lcom/applovin/exoplayer2/v;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/c$e;->b(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    return-void

    :goto_0
    check-cast v2, Lcom/applovin/exoplayer2/d/g$a;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
