.class public final Lcom/google/android/gms/internal/ads/au;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;

.field public static final d:Lcom/google/android/gms/internal/ads/pt;

.field public static final e:Lcom/google/android/gms/internal/ads/pt;

.field public static final f:Lcom/google/android/gms/internal/ads/pt;

.field public static final g:Lcom/google/android/gms/internal/ads/pt;

.field public static final h:Lcom/google/android/gms/internal/ads/pt;

.field public static final i:Lcom/google/android/gms/internal/ads/pt;

.field public static final j:Lcom/google/android/gms/internal/ads/pt;

.field public static final k:Lcom/google/android/gms/internal/ads/pt;

.field public static final l:Lcom/google/android/gms/internal/ads/pt;

.field public static final m:Lcom/google/android/gms/internal/ads/pt;

.field public static final n:Lcom/google/android/gms/internal/ads/pt;

.field public static final o:Lcom/google/android/gms/internal/ads/pt;

.field public static final p:Lcom/google/android/gms/internal/ads/pt;

.field public static final q:Lcom/google/android/gms/internal/ads/pt;

.field public static final r:Lcom/google/android/gms/internal/ads/pt;

.field public static final s:Lcom/google/android/gms/internal/ads/pt;

.field public static final t:Lcom/google/android/gms/internal/ads/pt;

.field public static final u:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:1"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->f:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:10"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->g:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:11"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->h:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:12"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->i:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:13"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->j:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:14"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->k:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:15"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->l:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->m:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:3"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->n:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:4"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->o:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:5"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->p:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:6"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->q:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:7"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->r:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:8"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:temporary_experiment_id:9"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->t:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:corewebview:experiment_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/au;->u:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
