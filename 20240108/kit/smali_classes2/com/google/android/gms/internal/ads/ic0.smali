.class public final synthetic Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic n:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ic0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ic0;->n:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc0;->a(Ljava/lang/String;)V

    return-void
.end method
