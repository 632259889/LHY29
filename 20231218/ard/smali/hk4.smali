.class public final Lhk4;
.super Lmj4;
.source ""


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lmj4;-><init>(II)V

    iput-object p1, p0, Lhk4;->g:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4;->g:Lcom/google/android/gms/internal/ads/ms;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
