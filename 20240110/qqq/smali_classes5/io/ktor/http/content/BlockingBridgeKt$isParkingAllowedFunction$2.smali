.class final Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockingBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/BlockingBridgeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;

    invoke-direct {v0}, Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;-><init>()V

    sput-object v0, Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;->INSTANCE:Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-string v0, "io.ktor.utils.io.jvm.javaio.PollersKt"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isParkingAllowed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_0
    return-object v0
.end method
