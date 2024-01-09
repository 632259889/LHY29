.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->r:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a7;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/a7;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->r:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->p:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a7;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u7;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
