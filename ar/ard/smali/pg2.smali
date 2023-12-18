.class public final Lpg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lrg2;


# direct methods
.method public constructor <init>(Lrg2;)V
    .locals 0

    iput-object p1, p0, Lpg2;->a:Lrg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lpg2;->a:Lrg2;

    invoke-static {p1}, Lrg2;->h(Lrg2;)Ld64;

    move-result-object v7

    invoke-static {p1}, Lrg2;->i(Lrg2;)Lqb4;

    move-result-object v0

    invoke-static {p1}, Lrg2;->f(Lrg2;)Lf54;

    move-result-object v1

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/to;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lqb4;->d(Lf54;Lcom/google/android/gms/internal/ads/to;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v0

    iget-object v1, p0, Lpg2;->a:Lrg2;

    invoke-static {v1}, Lrg2;->b(Lrg2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tg;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v7, p1, v1}, Ld64;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
