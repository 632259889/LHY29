.class final Lcom/google/android/gms/cloudmessaging/e;
.super Lc/d/a/b/c/c/f;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/c;

    .line 1
    invoke-direct {p0, p2}, Lc/d/a/b/c/c/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/e;->a:Lcom/google/android/gms/cloudmessaging/c;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/c;->d(Lcom/google/android/gms/cloudmessaging/c;Landroid/os/Message;)V

    return-void
.end method
