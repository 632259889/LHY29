.class public abstract Lcom/applovin/exoplayer2/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/h0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lt/h0;-><init>(I)V

    sput-object v0, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/exoplayer2/aq;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/applovin/exoplayer2/az;->a:Lcom/applovin/exoplayer2/g$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Encountered unknown rating type: "

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object v0, Lcom/applovin/exoplayer2/ax;->a:Lcom/applovin/exoplayer2/g$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/aj;->a:Lcom/applovin/exoplayer2/g$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/applovin/exoplayer2/x;->a:Lcom/applovin/exoplayer2/g$a;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/applovin/exoplayer2/aq;

    .line 50
    .line 51
    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/aq;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    move-result-object p0

    return-object p0
.end method
