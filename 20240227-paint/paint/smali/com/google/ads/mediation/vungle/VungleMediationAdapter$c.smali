.class public final Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "vungle"

    return-object v0
.end method
