.class public final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lhn2;


# direct methods
.method public constructor <init>(Lhn2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lhn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lhn2;

    invoke-static {p1}, Lhn2;->b(Lhn2;)Lcp2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcp2;->zza()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
