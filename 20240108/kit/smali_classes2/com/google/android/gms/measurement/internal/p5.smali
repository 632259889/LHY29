.class public final synthetic Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/h6;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->n:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h6;->N3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
