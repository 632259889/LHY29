.class public final synthetic Lcom/applovin/exoplayer2/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/applovin/exoplayer2/b/a0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/b/a0;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/a0;->e:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/a0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/applovin/exoplayer2/b/a0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/a0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/a0;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/a0;->e:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/a0;->f:J

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;JJ)V

    return-void

    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v9, p0, Lcom/applovin/exoplayer2/b/a0;->d:Ljava/lang/String;

    iget-wide v10, p0, Lcom/applovin/exoplayer2/b/a0;->e:J

    iget-wide v12, p0, Lcom/applovin/exoplayer2/b/a0;->f:J

    invoke-static/range {v8 .. v13}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
