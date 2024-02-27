.class public final synthetic Lcom/applovin/exoplayer2/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic e:Lcom/applovin/exoplayer2/v;

.field public final synthetic f:Lcom/applovin/exoplayer2/c/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/exoplayer2/a/i;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/i;->d:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/i;->e:Lcom/applovin/exoplayer2/v;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/i;->f:Lcom/applovin/exoplayer2/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/i;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/i;->e:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/i;->d:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/i;->f:Lcom/applovin/exoplayer2/c/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/exoplayer2/a/a;->l(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/exoplayer2/a/a;->F(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
