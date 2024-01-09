.class public final Lcom/google/android/gms/internal/ads/g82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/it;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;

.field private final d:Lcom/google/android/gms/internal/ads/q82;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/q82;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/it;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->c:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/it;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/q82;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/q82;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/q82;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l82;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/f82;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/g82;Lcom/google/android/gms/internal/ads/hg0;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/l82;)V

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/ads/internal/f;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ct;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzt:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v0, Lcom/google/android/gms/internal/ads/e82;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e82;-><init>(Lcom/google/android/gms/internal/ads/g82;Lcom/google/android/gms/internal/ads/ct;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->c:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 6
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ov2;->d(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/yv2;->zzu:Lcom/google/android/gms/internal/ads/yv2;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/vv2;->d(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ar2;->t:Lcom/google/android/gms/internal/ads/hr2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/it;->j4(Lcom/google/android/gms/internal/ads/et;)V

    return-void
.end method
