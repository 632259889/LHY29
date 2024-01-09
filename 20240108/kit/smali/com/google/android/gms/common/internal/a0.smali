.class final Lcom/google/android/gms/common/internal/a0;
.super Lcom/google/android/gms/common/internal/b0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic n:Landroid/content/Intent;

.field final synthetic o:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->n:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->o:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a0;->o:Lcom/google/android/gms/common/api/internal/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
