.class public final synthetic Lcom/google/android/gms/internal/ads/nn2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pn2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ut2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn2;->a:Lcom/google/android/gms/internal/ads/pn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Lcom/google/android/gms/internal/ads/ut2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn2;->c:Lcom/google/android/gms/internal/ads/tz0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn2;->b:Lcom/google/android/gms/internal/ads/ut2;

    check-cast p1, Lcom/google/android/gms/internal/ads/or2;

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ut2;->b:Lcom/google/android/gms/internal/ads/or2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ar2;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ar2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn2;->c:Lcom/google/android/gms/internal/ads/tz0;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tz0;->i(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method
