.class public final synthetic Lcom/eyewind/config/EwConfigSDK$RemoteSource$a;
.super Ljava/lang/Object;
.source "EwConfigSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/config/EwConfigSDK$RemoteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->values()[Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->d:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->f:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$RemoteSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/eyewind/config/EwConfigSDK$RemoteSource$a;->a:[I

    return-void
.end method
