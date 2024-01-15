.class final Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Gson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/utils/GsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlatformTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;",
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

    .line 27
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "google"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform$Google;->INSTANCE:Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform$Google;

    check-cast p1, Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0432 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0435 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u044b \u0432 \u043a\u043e\u043d\u0444\u0438\u0433\u0435"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;

    invoke-virtual {p0, p1, p2}, Lcom/androiddepartment/bridgestore/utils/GsonProvider$PlatformTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/androiddepartment/bridgestore/domain/BridgeStorePlatform;)V

    return-void
.end method
