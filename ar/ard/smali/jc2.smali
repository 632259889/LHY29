.class public final Ljc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly14;


# instance fields
.field public final a:Lqb2;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lqb2;Lic2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc2;->a:Lqb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ly14;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljc2;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/ads/internal/client/zzq;)Ly14;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljc2;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Ly14;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljc2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lz14;
    .locals 8

    .line 1
    iget-object v0, p0, Ljc2;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ljc2;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ljc2;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llc2;

    iget-object v3, p0, Ljc2;->a:Lqb2;

    iget-object v4, p0, Ljc2;->b:Landroid/content/Context;

    iget-object v5, p0, Ljc2;->c:Ljava/lang/String;

    iget-object v6, p0, Ljc2;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Llc2;-><init>(Lqb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lkc2;)V

    return-object v0
.end method
