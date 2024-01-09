.class final Lcom/google/android/gms/internal/ads/gp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private final b:Lcom/google/android/gms/internal/ads/gp0;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;

.field private final h:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fp0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/gp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gp0;->d:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->m0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->s0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/ro2;

    invoke-direct {v4, p2, p4, v0}, Lcom/google/android/gms/internal/ads/ro2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->m0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/um2;-><init>(Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->P(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->L(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr2;->b()Lcom/google/android/gms/internal/ads/zr2;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->h0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/wm2;

    move-object v0, v8

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/gp0;->g:Lcom/google/android/gms/internal/ads/c94;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->L(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->h0(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wo0;->U(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/en2;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/en2;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->h:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/dn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dn2;

    return-object v0
.end method
