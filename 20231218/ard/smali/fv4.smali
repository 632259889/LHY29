.class public final Lfv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Low4;

    invoke-direct {v0}, Low4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfv4;->a:Landroid/content/Context;

    iput-object v0, p0, Lfv4;->b:Lqq4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, p0, Lfv4;->a:Landroid/content/Context;

    iget-object v2, p0, Lfv4;->b:Lqq4;

    check-cast v2, Low4;

    .line 1
    invoke-virtual {v2}, Low4;->f()Lcom/google/android/gms/internal/ads/h30;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ly;)V

    return-object v0
.end method
