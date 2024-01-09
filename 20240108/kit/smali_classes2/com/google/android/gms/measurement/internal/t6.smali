.class public final synthetic Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/u7;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u7;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->n:Lcom/google/android/gms/measurement/internal/u7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->o:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t6;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->n:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->o:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t6;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u7;->o(Landroid/os/Bundle;J)V

    return-void
.end method
