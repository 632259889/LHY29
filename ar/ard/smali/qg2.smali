.class public final Lqg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrg2;


# direct methods
.method public constructor <init>(Lrg2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqg2;->b:Lrg2;

    iput-object p2, p0, Lqg2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lqg2;->b:Lrg2;

    invoke-static {p1}, Lrg2;->h(Lrg2;)Ld64;

    move-result-object v7

    invoke-static {p1}, Lrg2;->i(Lrg2;)Lqb4;

    move-result-object v0

    invoke-static {p1}, Lrg2;->f(Lrg2;)Lf54;

    move-result-object v1

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    iget-object v4, p0, Lqg2;->a:Ljava/lang/String;

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/to;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lqb4;->d(Lf54;Lcom/google/android/gms/internal/ads/to;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v7, p1}, Ld64;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqg2;->b:Lrg2;

    invoke-static {p1}, Lrg2;->h(Lrg2;)Ld64;

    move-result-object v0

    invoke-static {p1}, Lrg2;->i(Lrg2;)Lqb4;

    move-result-object v1

    invoke-static {p1}, Lrg2;->f(Lrg2;)Lf54;

    move-result-object v2

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v3

    iget-object v5, p0, Lqg2;->a:Ljava/lang/String;

    invoke-static {p1}, Lrg2;->c(Lrg2;)Lcom/google/android/gms/internal/ads/to;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/to;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lqb4;->d(Lf54;Lcom/google/android/gms/internal/ads/to;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ld64;->a(Ljava/util/List;)V

    return-void
.end method
