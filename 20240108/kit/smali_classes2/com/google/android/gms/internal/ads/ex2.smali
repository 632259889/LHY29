.class public final Lcom/google/android/gms/internal/ads/ex2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa1;
.implements Lcom/google/android/gms/internal/ads/v31;
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/tx2;

.field private final o:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex2;->n:Lcom/google/android/gms/internal/ads/tx2;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->n:Lcom/google/android/gms/internal/ads/tx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/internal/ads/hx2;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->n:Lcom/google/android/gms/internal/ads/tx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/internal/ads/hx2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->b0()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hx2;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hx2;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;->a(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/tx2;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->d:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex2;->o:Lcom/google/android/gms/internal/ads/hx2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
