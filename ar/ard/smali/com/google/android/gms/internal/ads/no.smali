.class public final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lp24;


# direct methods
.method public constructor <init>(Lp24;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lp24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lp24;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    new-instance v2, Lo74;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ye;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo74;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/ye;Lm74;Ln24;)V

    invoke-static {v0, v1}, Lp24;->d(Lp24;Lcom/google/android/gms/internal/ads/oo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lp24;

    invoke-static {p1}, Lp24;->a(Lp24;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object p1

    return-object p1
.end method
