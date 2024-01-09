.class public final synthetic Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/r9;

.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/d4;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/r9;ILcom/google/android/gms/measurement/internal/d4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->n:Lcom/google/android/gms/measurement/internal/r9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/o9;->o:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o9;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->n:Lcom/google/android/gms/measurement/internal/r9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o9;->o:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o9;->p:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o9;->q:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r9;->c(ILcom/google/android/gms/measurement/internal/d4;Landroid/content/Intent;)V

    return-void
.end method
