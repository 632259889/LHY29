.class public final Lbl4;
.super Lnj4;
.source ""


# instance fields
.field public final transient j:Lij4;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj4;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbl4;->j:Lij4;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wr;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl4;->j:Lij4;

    invoke-interface {v0}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
