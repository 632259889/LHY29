.class public final synthetic Lcom/applovin/exoplayer2/a/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/exoplayer2/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b1;->b:Lcom/applovin/exoplayer2/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b1;->b:Lcom/applovin/exoplayer2/a/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a;->b0(Lcom/applovin/exoplayer2/a/a;)V

    return-void
.end method
