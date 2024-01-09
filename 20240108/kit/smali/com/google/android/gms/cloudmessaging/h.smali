.class public final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/cloudmessaging/a;

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->n:Lcom/google/android/gms/cloudmessaging/a;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->o:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/h;->p:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/h;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/h;->r:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->n:Lcom/google/android/gms/cloudmessaging/a;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->o:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->p:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/h;->q:Z

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/h;->r:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/a;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
