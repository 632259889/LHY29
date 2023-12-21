.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# static fields
.field public static final synthetic a:Lz34;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz34;

    invoke-direct {v0}, Lz34;-><init>()V

    sput-object v0, Lz34;->a:Lz34;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    return-void
.end method
