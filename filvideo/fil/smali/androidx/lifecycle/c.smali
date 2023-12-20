.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/c;

    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Duration;)J
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
