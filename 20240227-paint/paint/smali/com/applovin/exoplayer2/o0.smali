.class public final synthetic Lcom/applovin/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/s$e;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/r;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/o0;->c:Lcom/applovin/exoplayer2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/o0;->c:Lcom/applovin/exoplayer2/r;

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->K(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public final onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/o0;->c:Lcom/applovin/exoplayer2/r;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/r;->H(Lcom/applovin/exoplayer2/r;Lcom/applovin/exoplayer2/s$d;)V

    return-void
.end method
