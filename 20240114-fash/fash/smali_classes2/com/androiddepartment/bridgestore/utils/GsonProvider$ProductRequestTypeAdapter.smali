.class final Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/utils/GsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProductRequestTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;",
        "()V",
        "read",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "inapp"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;

    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    goto :goto_1

    :cond_1
    const-string v0, "sub"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;

    check-cast p1, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u043f\u0430\u0440\u0441\u0435 \u0442\u0438\u043f\u0430 \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u0430 \u0432 \u043a\u043e\u043d\u0444\u0438\u0433\u0435"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$InApp;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string p2, "inapp"

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType$Sub;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "sub"

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p2, Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$ProductRequestTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/androiddepartment/bridgestore/domain/products/BridgeStoreProductRequestType;)V

    return-void
.end method
