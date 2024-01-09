.class public final synthetic Lcom/google/android/gms/cloudmessaging/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lc/d/a/b/e/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/x;->a:Lcom/google/android/gms/cloudmessaging/c;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/x;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/x;->a:Lcom/google/android/gms/cloudmessaging/c;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/x;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/c;->c(Landroid/os/Bundle;Lc/d/a/b/e/j;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
