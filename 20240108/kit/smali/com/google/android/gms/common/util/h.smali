.class public Lcom/google/android/gms/common/util/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/util/e;


# static fields
.field private static final a:Lcom/google/android/gms/common/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/util/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/util/h;->a:Lcom/google/android/gms/common/util/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
