.class public final Lh83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq94;


# instance fields
.field public final e:Ljava/util/Map;

.field public final f:Lej1;


# direct methods
.method public constructor <init>(Lej1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh83;->e:Ljava/util/Map;

    iput-object p1, p0, Lh83;->f:Lej1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh83;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh83;->f:Lej1;

    iget-object v0, p0, Lh83;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg83;

    iget p1, p1, Lg83;->b:I

    invoke-virtual {p2, p1}, Lej1;->c(I)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh83;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh83;->f:Lej1;

    iget-object p3, p0, Lh83;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg83;

    iget p1, p1, Lg83;->c:I

    invoke-virtual {p2, p1}, Lej1;->c(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh83;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh83;->f:Lej1;

    iget-object v0, p0, Lh83;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg83;

    iget p1, p1, Lg83;->a:I

    invoke-virtual {p2, p1}, Lej1;->c(I)V

    :cond_0
    return-void
.end method
