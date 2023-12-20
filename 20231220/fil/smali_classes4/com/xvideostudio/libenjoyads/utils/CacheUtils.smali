.class public final Lcom/xvideostudio/libenjoyads/utils/CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/utils/CacheUtils;",
        "",
        "",
        "maxCountADay",
        "",
        "saveOpenAdTotalCount",
        "getTotalCount",
        "saveOpenAdMaxCount",
        "getMaxCount",
        "",
        "date",
        "saveLastDate",
        "getLastDate",
        "",
        "KEY_OPEN_AD_TOTAL_COUNT",
        "Ljava/lang/String;",
        "KEY_OPEN_AD_MAX_COUNT",
        "KEY_OPEN_AD_LAST_DATE",
        "Lcom/tencent/mmkv/MMKV;",
        "kv",
        "Lcom/tencent/mmkv/MMKV;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/utils/CacheUtils;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final KEY_OPEN_AD_LAST_DATE:Ljava/lang/String; = "key_open_ad_last_date"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final KEY_OPEN_AD_MAX_COUNT:Ljava/lang/String; = "key_open_ad_max_count"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final KEY_OPEN_AD_TOTAL_COUNT:Ljava/lang/String; = "key_open_ad_total_count"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static kv:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->INSTANCE:Lcom/xvideostudio/libenjoyads/utils/CacheUtils;

    .line 1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "defaultMMKV()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastDate()J
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_last_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_max_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTotalCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_total_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final saveLastDate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_last_date"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    return-void
.end method

.method public final saveOpenAdMaxCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_max_count"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public final saveOpenAdTotalCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/utils/CacheUtils;->kv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_open_ad_total_count"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method
