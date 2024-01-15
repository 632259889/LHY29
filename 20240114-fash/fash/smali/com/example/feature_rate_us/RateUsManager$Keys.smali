.class final Lcom/example/feature_rate_us/RateUsManager$Keys;
.super Ljava/lang/Object;
.source "RateUsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_rate_us/RateUsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Keys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/feature_rate_us/RateUsManager$Keys;",
        "",
        "()V",
        "FIRST_LESSON_FINISHED",
        "",
        "LAST_SHOWN",
        "SESSIONS_COUNT",
        "SESSION_DURATION",
        "SHOW_COUNT",
        "feature-rate-us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FIRST_LESSON_FINISHED:Ljava/lang/String; = "first_lesson"

.field public static final INSTANCE:Lcom/example/feature_rate_us/RateUsManager$Keys;

.field public static final LAST_SHOWN:Ljava/lang/String; = "last_shown"

.field public static final SESSIONS_COUNT:Ljava/lang/String; = "sessions_count"

.field public static final SESSION_DURATION:Ljava/lang/String; = "session_duration"

.field public static final SHOW_COUNT:Ljava/lang/String; = "show_count"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/feature_rate_us/RateUsManager$Keys;

    invoke-direct {v0}, Lcom/example/feature_rate_us/RateUsManager$Keys;-><init>()V

    sput-object v0, Lcom/example/feature_rate_us/RateUsManager$Keys;->INSTANCE:Lcom/example/feature_rate_us/RateUsManager$Keys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
