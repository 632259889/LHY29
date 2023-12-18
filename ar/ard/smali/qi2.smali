.class public final Lqi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lni2;


# direct methods
.method public constructor <init>(Lni2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi2;->a:Lni2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi2;->a:Lni2;

    invoke-virtual {v0}, Lni2;->e()Lcom/google/android/gms/internal/ads/uo;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi2;->a:Lni2;

    invoke-virtual {v0}, Lni2;->e()Lcom/google/android/gms/internal/ads/uo;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
