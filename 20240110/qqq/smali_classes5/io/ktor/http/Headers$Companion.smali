.class public final Lio/ktor/http/Headers$Companion;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0008\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000R\u0017\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/Headers$Companion;",
        "",
        "()V",
        "Empty",
        "Lio/ktor/http/Headers;",
        "getEmpty$annotations",
        "getEmpty",
        "()Lio/ktor/http/Headers;",
        "build",
        "builder",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "ktor-http"
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
.field static final synthetic $$INSTANCE:Lio/ktor/http/Headers$Companion;

.field private static final Empty:Lio/ktor/http/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/Headers$Companion;

    invoke-direct {v0}, Lio/ktor/http/Headers$Companion;-><init>()V

    sput-object v0, Lio/ktor/http/Headers$Companion;->$$INSTANCE:Lio/ktor/http/Headers$Companion;

    .line 18
    sget-object v0, Lio/ktor/http/EmptyHeaders;->INSTANCE:Lio/ktor/http/EmptyHeaders;

    check-cast v0, Lio/ktor/http/Headers;

    sput-object v0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/Headers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final getEmpty()Lio/ktor/http/Headers;
    .locals 1

    .line 18
    sget-object v0, Lio/ktor/http/Headers$Companion;->Empty:Lio/ktor/http/Headers;

    return-object v0
.end method
