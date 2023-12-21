.class public final Lmn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf54;

.field public final b:Lcom/google/android/gms/internal/ads/to;

.field public final c:Lvm3;


# direct methods
.method public constructor <init>(Lf54;Lcom/google/android/gms/internal/ads/to;Lvm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn2;->a:Lf54;

    iput-object p2, p0, Lmn2;->b:Lcom/google/android/gms/internal/ads/to;

    iput-object p3, p0, Lmn2;->c:Lvm3;

    return-void
.end method


# virtual methods
.method public final a()Lvm3;
    .locals 1

    iget-object v0, p0, Lmn2;->c:Lvm3;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    iget-object v0, p0, Lmn2;->b:Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public final c()Lf54;
    .locals 1

    iget-object v0, p0, Lmn2;->a:Lf54;

    return-object v0
.end method
