.class public final synthetic Lcom/applovin/exoplayer2/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/a/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/exoplayer2/a/t;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/t;->d:Lcom/applovin/exoplayer2/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/t;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/t;->d:Lcom/applovin/exoplayer2/a/b$a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/a/a;->p(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/a/a;->m(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
