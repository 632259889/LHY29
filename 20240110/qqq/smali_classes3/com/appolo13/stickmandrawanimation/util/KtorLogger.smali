.class public final Lcom/appolo13/stickmandrawanimation/util/KtorLogger;
.super Ljava/lang/Object;
.source "KtorLogger.kt"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/util/KtorLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorLogger.kt\ncom/appolo13/stickmandrawanimation/util/KtorLogger\n+ 2 Logger.kt\nco/touchlab/kermit/Logger\n+ 3 BaseLogger.kt\nco/touchlab/kermit/BaseLogger\n*L\n1#1,17:1\n32#2,2:18\n34#2:29\n38#3,9:20\n*S KotlinDebug\n*F\n+ 1 KtorLogger.kt\ncom/appolo13/stickmandrawanimation/util/KtorLogger\n*L\n9#1:18,2\n9#1:29\n9#1:20,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/util/KtorLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "()V",
        "log",
        "",
        "message",
        "",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/util/KtorLogger$Companion;

.field private static final KTOR_LOG_MASK_REQUEST:Ljava/lang/String; = "REQUEST"

.field private static final KTOR_LOG_MASK_RESPONSE:Ljava/lang/String; = "RESPONSE"

.field private static final TAG:Ljava/lang/String; = "KTOR"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/util/KtorLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/util/KtorLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/util/KtorLogger;->Companion:Lcom/appolo13/stickmandrawanimation/util/KtorLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "REQUEST"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RESPONSE"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lco/touchlab/kermit/Logger;->Companion:Lco/touchlab/kermit/Logger$Companion;

    check-cast v0, Lco/touchlab/kermit/Logger;

    .line 18
    invoke-virtual {v0}, Lco/touchlab/kermit/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 19
    check-cast v0, Lco/touchlab/kermit/BaseLogger;

    sget-object v2, Lco/touchlab/kermit/Severity;->Verbose:Lco/touchlab/kermit/Severity;

    .line 20
    invoke-virtual {v0}, Lco/touchlab/kermit/BaseLogger;->getConfig()Lco/touchlab/kermit/LoggerConfig;

    move-result-object v3

    invoke-interface {v3}, Lco/touchlab/kermit/LoggerConfig;->getMinSeverity()Lco/touchlab/kermit/Severity;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v3, v5}, Lco/touchlab/kermit/Severity;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "KTOR: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, v1, v4, p1}, Lco/touchlab/kermit/BaseLogger;->processLog(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
