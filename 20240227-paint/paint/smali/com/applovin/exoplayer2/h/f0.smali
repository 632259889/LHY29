.class public final synthetic Lcom/applovin/exoplayer2/h/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic e:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic f:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic g:Lcom/applovin/exoplayer2/h/m;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/exoplayer2/h/f0;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f0;->d:Lcom/applovin/exoplayer2/h/q$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/f0;->e:Lcom/applovin/exoplayer2/h/q;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/f0;->f:Lcom/applovin/exoplayer2/h/j;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/f0;->g:Lcom/applovin/exoplayer2/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/h/f0;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/f0;->e:Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/f0;->d:Lcom/applovin/exoplayer2/h/q$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/f0;->g:Lcom/applovin/exoplayer2/h/m;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/f0;->f:Lcom/applovin/exoplayer2/h/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void

    :goto_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/exoplayer2/h/q$a;->e(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
