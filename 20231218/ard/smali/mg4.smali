.class public final Lmg4;
.super Lcom/google/android/gms/internal/ads/xt;
.source ""


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt;-><init>()V

    iput-object p1, p0, Lmg4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg4;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmg4;->l:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
