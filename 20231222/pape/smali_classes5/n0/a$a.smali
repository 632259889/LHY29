.class public final synthetic Ln0/a$a;
.super Ljava/lang/Object;
.source "DataManagerDefault.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
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

    invoke-static {}, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->values()[Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->d:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ln0/a$a;->a:[I

    return-void
.end method
