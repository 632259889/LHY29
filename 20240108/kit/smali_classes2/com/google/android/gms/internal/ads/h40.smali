.class public final Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/c/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->b:Ljava/lang/String;

    const-string v0, "adapters"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Lj/c/a;->n()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lj/c/a;->n()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lj/c/a;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->c:Ljava/util/List;

    const-string v0, "allocation_id"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "clickurl"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->g:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "downloaded_imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->h:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "fill_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->j:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "video_start_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->l:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "video_complete_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->n:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "video_reward_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->m:Ljava/util/List;

    const-string v0, "transaction_id"

    .line 15
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->o:Ljava/lang/String;

    const-string v0, "valid_from_timestamp"

    .line 16
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->p:Ljava/lang/String;

    const-string v0, "ad"

    .line 17
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v2, "manual_impression_urls"

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h40;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->a:Ljava/lang/String;

    const-string v0, "data"

    .line 21
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h40;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "class_name"

    .line 23
    invoke-virtual {v0, v2}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->e:Ljava/lang/String;

    const-string v0, "html_template"

    .line 24
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->q:Ljava/lang/String;

    const-string v0, "ad_base_url"

    .line 25
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->r:Ljava/lang/String;

    const-string v0, "assets"

    .line 26
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->s:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->i()Lcom/google/android/gms/internal/ads/j40;

    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j40;->a(Lj/c/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->t:Ljava/util/List;

    const-string v0, "ad_loader_options"

    .line 29
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->u:Ljava/lang/String;

    const-string v0, "response_type"

    .line 31
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h40;->v:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string v2, "ad_network_timeout_millis"

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lj/c/c;->z(Ljava/lang/String;J)J

    return-void
.end method
