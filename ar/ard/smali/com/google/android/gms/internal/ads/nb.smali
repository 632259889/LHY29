.class public final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/zzbb;

.field public static final c:Lcom/google/android/gms/ads/internal/util/zzbb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu1;

    invoke-direct {v0}, Lvu1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nb;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nb;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb32;Ljava/lang/String;Lhb4;)V
    .locals 8
    .param p4    # Lhb4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/gb;

    sget-object v4, Lcom/google/android/gms/internal/ads/nb;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/nb;->c:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;Lb32;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lhb4;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/hb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/gb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)V

    return-object v0
.end method

.method public final b()Lfv1;
    .locals 2

    new-instance v0, Lfv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, v1}, Lfv1;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    return-object v0
.end method
