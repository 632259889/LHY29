.class final Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/UserAgentKt;->BrowserUserAgent(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/UserAgent$Config;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/UserAgent$Config;",
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
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lio/ktor/client/plugins/UserAgent$Config;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/UserAgentKt$BrowserUserAgent$1;->invoke(Lio/ktor/client/plugins/UserAgent$Config;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/UserAgent$Config;)V
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36"

    .line 44
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/UserAgent$Config;->setAgent(Ljava/lang/String;)V

    return-void
.end method
