.class public final Lio/ktor/util/debug/plugins/PluginName;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "PluginName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/debug/plugins/PluginName$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/debug/plugins/PluginName;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "pluginName",
        "",
        "(Ljava/lang/String;)V",
        "getPluginName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Key",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lio/ktor/util/debug/plugins/PluginName$Key;


# instance fields
.field private final pluginName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/debug/plugins/PluginName$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/debug/plugins/PluginName$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/util/debug/plugins/PluginName;->Key:Lio/ktor/util/debug/plugins/PluginName$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lio/ktor/util/debug/plugins/PluginName;->Key:Lio/ktor/util/debug/plugins/PluginName$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 17
    iput-object p1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/debug/plugins/PluginName;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/util/debug/plugins/PluginName;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/debug/plugins/PluginName;->copy(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginName;
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/debug/plugins/PluginName;

    invoke-direct {v0, p1}, Lio/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/debug/plugins/PluginName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/debug/plugins/PluginName;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginName("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
