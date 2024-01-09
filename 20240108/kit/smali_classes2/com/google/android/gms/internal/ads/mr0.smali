.class public final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mr0;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kp0;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp0;->e()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/mr0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mr0;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Lcom/google/android/gms/internal/ads/jo0;

    sput-object v0, Lcom/google/android/gms/internal/ads/mr0;->c:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/n5;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/n5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/n5;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mr0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/n5;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->hashCode()I

    move-result v0

    return v0
.end method
