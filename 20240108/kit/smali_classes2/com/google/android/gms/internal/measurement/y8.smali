.class public final Lcom/google/android/gms/internal/measurement/y8;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field private final p:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y8;->p:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/u4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->n:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/v5;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v5;->g(Lcom/google/android/gms/internal/measurement/n;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/y8;->p:Lcom/google/android/gms/internal/measurement/c;

    .line 11
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/c;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
