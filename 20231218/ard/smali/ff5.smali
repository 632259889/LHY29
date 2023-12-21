.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpf5;


# instance fields
.field public final synthetic a:Ljb1;


# direct methods
.method public synthetic constructor <init>(Ljb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Ljb1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lff5;->a:Ljb1;

    check-cast p1, Lcom/google/android/gms/internal/ads/a60;

    sget v1, Lcom/google/android/gms/internal/ads/e60;->d:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a60;->d(Ljb1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
