.class public final Lcom/androiddepartment/bridgestore/utils/GsonProvider;
.super Ljava/lang/Object;
.source "Gson.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;,
        Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/utils/GsonProvider;",
        "",
        "()V",
        "instance",
        "Lcom/google/gson/Gson;",
        "getInstance",
        "()Lcom/google/gson/Gson;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "create",
        "PlatformTypeAdapter",
        "ProductRequestTypeAdapter",
        "bridgestore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/androiddepartment/bridgestore/utils/GsonProvider;

.field private static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;

    invoke-direct {v0}, Lcom/androiddepartment/bridgestore/utils/GsonProvider;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/GsonProvider;

    .line 12
    sget-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider$instance$2;->INSTANCE:Lcom/androiddepartment/bridgestore/utils/GsonProvider$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/google/gson/Gson;
    .locals 3

    .line 16
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 18
    new-instance v2, Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;

    invoke-direct {v2}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 21
    new-instance v2, Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;

    invoke-direct {v2}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().registerTy\u2026pter()\n        ).create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInstance()Lcom/google/gson/Gson;
    .locals 1

    .line 12
    sget-object v0, Lcom/androiddepartment/bridgestore/utils/GsonProvider;->instance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
