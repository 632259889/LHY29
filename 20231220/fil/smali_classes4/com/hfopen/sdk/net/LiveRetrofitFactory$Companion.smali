.class public final Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfopen/sdk/net/LiveRetrofitFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;-><init>()V

    return-void
.end method

.method private final getInstance()Lcom/hfopen/sdk/net/LiveRetrofitFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;

    return-object v0
.end method


# virtual methods
.method public final api()Lcom/hfopen/sdk/net/Api;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;->getInstance()Lcom/hfopen/sdk/net/LiveRetrofitFactory;

    move-result-object v0

    const-class v1, Lcom/hfopen/sdk/net/Api;

    invoke-static {v0, v1}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->access$createApi(Lcom/hfopen/sdk/net/LiveRetrofitFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hfopen/sdk/net/Api;

    return-object v0
.end method
