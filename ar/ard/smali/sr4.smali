.class public final Lsr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lur4;


# instance fields
.field public final a:Lbx4;

.field public final b:Lcom/google/android/gms/internal/ads/u00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr4;->b:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u00;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Las4;->a(Ljava/lang/String;)Lbx4;

    move-result-object p1

    iput-object p1, p0, Lsr4;->a:Lbx4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/u00;)Lsr4;
    .locals 1

    .line 1
    new-instance v0, Lsr4;

    invoke-direct {v0, p0}, Lsr4;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/u00;
    .locals 1

    iget-object v0, p0, Lsr4;->b:Lcom/google/android/gms/internal/ads/u00;

    return-object v0
.end method

.method public final zzd()Lbx4;
    .locals 1

    iget-object v0, p0, Lsr4;->a:Lbx4;

    return-object v0
.end method
