.class public final Lcom/google/android/gms/internal/ads/li4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sa;Lcom/google/android/gms/internal/ads/bc4;)Lcom/google/android/gms/internal/ads/hh4;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget v1, p1, Lcom/google/android/gms/internal/ads/sa;->h0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li4;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li4;->a:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/di0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h53;->t(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h53;->u(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p1

    :cond_3
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->h0:I

    .line 14
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/h53;->J(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bc4;->a()Lcom/google/android/gms/internal/ads/z94;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z94;->a:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ki4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bc4;->a()Lcom/google/android/gms/internal/ads/z94;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z94;->a:Landroid/media/AudioAttributes;

    .line 18
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ji4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    return-object p1

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p1

    .line 20
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p1

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-object p1
.end method
