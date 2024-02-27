.class public final synthetic Lcom/applovin/exoplayer2/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/applovin/exoplayer2/b/g$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/b0;->c:Lcom/applovin/exoplayer2/b/g$a;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/b0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/b0;->c:Lcom/applovin/exoplayer2/b/g$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/b0;->d:J

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/b/g$a;J)V

    return-void
.end method
