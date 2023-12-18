.class public final Lxj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->a:Lo35;

    iput-object p2, p0, Lxj2;->b:Lo35;

    iput-object p3, p0, Lxj2;->c:Lo35;

    iput-object p4, p0, Lxj2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxj2;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxj2;->b:Lo35;

    check-cast v1, Lbj2;

    invoke-virtual {v1}, Lbj2;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v1

    iget-object v2, p0, Lxj2;->c:Lo35;

    check-cast v2, Lyk2;

    .line 2
    invoke-virtual {v2}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    iget-object v3, p0, Lxj2;->d:Lo35;

    check-cast v3, Lla2;

    .line 3
    invoke-virtual {v3}, Lla2;->a()Lb32;

    move-result-object v3

    new-instance v4, Lwj2;

    invoke-direct {v4, v0, v1, v2, v3}, Lwj2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lb32;)V

    return-object v4
.end method
