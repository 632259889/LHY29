.class public final synthetic Lic3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/q3;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic3;->e:Lcom/google/android/gms/internal/ads/q3;

    iput-object p2, p0, Lic3;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lic3;->e:Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, p0, Lic3;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q3;->c()Lxe1;

    move-result-object v0

    invoke-interface {v0, v1}, Lxe1;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
