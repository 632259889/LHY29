.class public final Lcom/ironsource/environment/f/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/environment/token/TokenProvider;",
        "",
        "()V",
        "mGlobalDataReader",
        "Lcom/ironsource/environment/globaldata/GlobalDataReader;",
        "mTokenKeyList",
        "Ljava/util/ArrayList;",
        "",
        "formatDataMetaData",
        "Lorg/json/JSONObject;",
        "tokenData",
        "getToken",
        "context",
        "Landroid/content/Context;",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/environment/f/a;

    invoke-direct {v1}, Lcom/ironsource/environment/f/a;-><init>()V

    iget-object v1, v1, Lcom/ironsource/environment/f/a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/m;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/m;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/m;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/c/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the new method getToken(context: Context)"
    .end annotation

    iget-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/m;

    iget-object v1, p0, Lcom/ironsource/environment/f/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
