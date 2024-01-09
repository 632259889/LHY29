.class public final Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    invoke-direct {v0}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
