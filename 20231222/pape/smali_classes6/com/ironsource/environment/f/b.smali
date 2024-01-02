.class public final Lcom/ironsource/environment/f/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/environment/token/TokenProvider;",
        "",
        "Lorg/json/b;",
        "tokenData",
        "formatDataMetaData",
        "getToken",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "mGlobalDataReader",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "",
        "",
        "mTokenKeyList",
        "[Ljava/lang/String;",
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
.field public final a:[Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/environment/f/a;->a:Lcom/ironsource/environment/f/a$a;

    invoke-static {}, Lcom/ironsource/environment/f/a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/r;

    return-void
.end method

.method public static a(Lorg/json/b;)Lorg/json/b;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p0, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/c/b;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/b;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a([Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object v0

    return-object v0
.end method
