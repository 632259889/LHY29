.class public final Lio/ktor/client/utils/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/utils/CacheControl;",
        "",
        "()V",
        "MAX_AGE",
        "",
        "MAX_STALE",
        "MIN_FRESH",
        "MUST_REVALIDATE",
        "NO_CACHE",
        "NO_STORE",
        "NO_TRANSFORM",
        "ONLY_IF_CACHED",
        "PRIVATE",
        "PROXY_REVALIDATE",
        "PUBLIC",
        "S_MAX_AGE",
        "ktor-client-core"
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
.field public static final INSTANCE:Lio/ktor/client/utils/CacheControl;

.field public static final MAX_AGE:Ljava/lang/String; = "max-age"

.field public static final MAX_STALE:Ljava/lang/String; = "max-stale"

.field public static final MIN_FRESH:Ljava/lang/String; = "min-fresh"

.field public static final MUST_REVALIDATE:Ljava/lang/String; = "must-revalidate"

.field public static final NO_CACHE:Ljava/lang/String; = "no-cache"

.field public static final NO_STORE:Ljava/lang/String; = "no-store"

.field public static final NO_TRANSFORM:Ljava/lang/String; = "no-transform"

.field public static final ONLY_IF_CACHED:Ljava/lang/String; = "only-if-cached"

.field public static final PRIVATE:Ljava/lang/String; = "private"

.field public static final PROXY_REVALIDATE:Ljava/lang/String; = "proxy-revalidate"

.field public static final PUBLIC:Ljava/lang/String; = "public"

.field public static final S_MAX_AGE:Ljava/lang/String; = "s-maxage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/utils/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/utils/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/utils/CacheControl;->INSTANCE:Lio/ktor/client/utils/CacheControl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
