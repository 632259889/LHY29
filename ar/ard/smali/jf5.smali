.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpf5;


# static fields
.field public static final synthetic a:Ljf5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf5;

    invoke-direct {v0}, Ljf5;-><init>()V

    sput-object v0, Ljf5;->a:Ljf5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    sget v0, Lcom/google/android/gms/internal/ads/e60;->d:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
