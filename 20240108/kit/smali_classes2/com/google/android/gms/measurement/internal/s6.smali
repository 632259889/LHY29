.class public final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field final i:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/measurement/zzcl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->p:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s6;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->o:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
