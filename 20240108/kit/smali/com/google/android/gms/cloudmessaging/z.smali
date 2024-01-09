.class public final synthetic Lcom/google/android/gms/cloudmessaging/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lc/d/a/b/e/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/c;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/z;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/z;->a:Lcom/google/android/gms/cloudmessaging/c;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/z;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/c;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/d/a/b/e/j;)V

    return-void
.end method
