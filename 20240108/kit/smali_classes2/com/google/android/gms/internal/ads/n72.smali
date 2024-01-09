.class public final Lcom/google/android/gms/internal/ads/n72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s82;

.field private final b:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s82;Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n72;->a:Lcom/google/android/gms/internal/ads/s82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n72;->b:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/f22;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->C1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n72;->b:Lcom/google/android/gms/internal/ads/cn1;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cn1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    .line 5
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n72;->a:Lcom/google/android/gms/internal/ads/s82;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a42;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/f22;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f22;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V

    return-object v1
.end method
