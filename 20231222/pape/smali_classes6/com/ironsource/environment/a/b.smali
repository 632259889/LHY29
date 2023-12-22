.class public final Lcom/ironsource/environment/a/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/environment/auction/AuctionProvider;",
        "",
        "Lorg/json/b;",
        "tokenData",
        "formatDataMetaData",
        "getAuctionData",
        "Ljava/util/ArrayList;",
        "",
        "mAuctionKeyList",
        "Ljava/util/ArrayList;",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "mGlobalDataReader",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "<init>",
        "()V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/environment/a/a;

    invoke-direct {v1}, Lcom/ironsource/environment/a/a;-><init>()V

    iget-object v1, v1, Lcom/ironsource/environment/a/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/environment/a/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/a/b;->b:Lcom/ironsource/mediationsdk/r;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/b;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/environment/a/b;->b:Lcom/ironsource/mediationsdk/r;

    iget-object v1, p0, Lcom/ironsource/environment/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Lorg/json/b;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "md"

    invoke-virtual {v0, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/c/b;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    return-object v0
.end method
