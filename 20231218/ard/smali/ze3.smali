.class public final Lze3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lze3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lze3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lze3;-><init>(Ljava/util/List;J)V

    sput-object v0, Lze3;->a:Lze3;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lce3;->a:Lce3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method
