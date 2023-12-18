.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/l7;

.field public final synthetic f:Lqm1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l7;Lqm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->e:Lcom/google/android/gms/internal/ads/l7;

    iput-object p2, p0, Ltm1;->f:Lqm1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltm1;->e:Lcom/google/android/gms/internal/ads/l7;

    iget-object v1, p0, Ltm1;->f:Lqm1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l7;->c(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
