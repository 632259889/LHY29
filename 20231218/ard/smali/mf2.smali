.class public final Lmf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf2;->a:Lo35;

    iput-object p2, p0, Lmf2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yh;
    .locals 3

    iget-object v0, p0, Lmf2;->a:Lo35;

    check-cast v0, Lf35;

    .line 1
    invoke-virtual {v0}, Lf35;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmf2;->b:Lo35;

    check-cast v1, Lf35;

    invoke-virtual {v1}, Lf35;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf2;->a()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    return-object v0
.end method
