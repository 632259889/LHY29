.class public final Lc53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lnr1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gj;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lnr1;Lb53;)V
    .locals 0

    iput-object p1, p0, Lc53;->d:Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc53;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lc53;->b:Ljava/lang/String;

    iput-object p4, p0, Lc53;->c:Lnr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc53;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc53;->d:Lcom/google/android/gms/internal/ads/gj;

    iget-object p2, p0, Lc53;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/gj;->k(Ljava/lang/String;Lnr1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc53;->c:Lnr1;

    .line 3
    invoke-interface {v0, p1, p2}, Lnr1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
