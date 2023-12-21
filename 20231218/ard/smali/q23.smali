.class public final Lq23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ln23;


# direct methods
.method public constructor <init>(Ln23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->a:Ln23;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ic;
    .locals 1

    iget-object v0, p0, Lq23;->a:Ln23;

    invoke-virtual {v0}, Ln23;->c()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq23;->a:Ln23;

    invoke-virtual {v0}, Ln23;->c()Lcom/google/android/gms/internal/ads/ic;

    move-result-object v0

    return-object v0
.end method
