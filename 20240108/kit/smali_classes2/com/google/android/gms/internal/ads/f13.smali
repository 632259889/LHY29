.class public final synthetic Lcom/google/android/gms/internal/ads/f13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lc/d/a/b/e/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/nd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f13;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/i13;->b:I

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/f13;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/nd;

    .line 2
    invoke-virtual {p1}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h33;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/h33;->a([B)Lcom/google/android/gms/internal/ads/g33;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g33;->a(I)Lcom/google/android/gms/internal/ads/g33;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g33;->c()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
