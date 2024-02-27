.class public final synthetic Lcom/applovin/exoplayer2/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;IJJI)V
    .locals 0

    iput p7, p0, Lcom/applovin/exoplayer2/a/b0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b0;->d:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/b0;->e:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/a/b0;->f:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/a/b0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/exoplayer2/a/b0;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/a/b0;->d:Lcom/applovin/exoplayer2/a/b$a;

    iget v3, v0, Lcom/applovin/exoplayer2/a/b0;->e:I

    iget-wide v4, v0, Lcom/applovin/exoplayer2/a/b0;->f:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/a/b0;->g:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/a/a;->D(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    iget-object v9, v0, Lcom/applovin/exoplayer2/a/b0;->d:Lcom/applovin/exoplayer2/a/b$a;

    iget v10, v0, Lcom/applovin/exoplayer2/a/b0;->e:I

    iget-wide v11, v0, Lcom/applovin/exoplayer2/a/b0;->f:J

    iget-wide v13, v0, Lcom/applovin/exoplayer2/a/b0;->g:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v9 .. v15}, Lcom/applovin/exoplayer2/a/a;->a0(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
