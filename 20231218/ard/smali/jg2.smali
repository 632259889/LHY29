.class public final Ljg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lno2;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/wo;

.field public final f:Lf54;

.field public final g:Lqb4;

.field public final h:Lub4;


# direct methods
.method public constructor <init>(Lf54;Lub4;Lqb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2;->f:Lf54;

    iput-object p2, p0, Ljg2;->h:Lub4;

    iput-object p3, p0, Ljg2;->g:Lqb4;

    iget-object p1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iput-object p1, p0, Ljg2;->e:Lcom/google/android/gms/internal/ads/wo;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljg2;->h:Lub4;

    iget-object v0, p0, Ljg2;->g:Lqb4;

    iget-object v1, p0, Ljg2;->f:Lf54;

    iget-object v2, p0, Ljg2;->e:Lcom/google/android/gms/internal/ads/wo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wo;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lqb4;->c(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lub4;->d(Ljava/util/List;)V

    return-void
.end method
