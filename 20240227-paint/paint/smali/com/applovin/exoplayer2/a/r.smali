.class public final synthetic Lcom/applovin/exoplayer2/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/r;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/r;->d:Lcom/applovin/exoplayer2/a/b$a;

    iput p2, p0, Lcom/applovin/exoplayer2/a/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/r;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/r;->d:Lcom/applovin/exoplayer2/a/b$a;

    iget v2, p0, Lcom/applovin/exoplayer2/a/r;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->S(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->Z(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
