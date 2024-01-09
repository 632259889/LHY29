.class public final Lcom/google/android/gms/internal/ads/p30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/e0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p30;->a:Lcom/google/android/gms/ads/internal/util/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/ads/internal/util/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/b30;

    sget-object v4, Lcom/google/android/gms/internal/ads/p30;->a:Lcom/google/android/gms/ads/internal/util/e0;

    sget-object v5, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/ads/internal/util/e0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b30;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/ads/internal/util/e0;Lcom/google/android/gms/internal/ads/wx2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/b30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/b30;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p30;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/b30;)V

    return-object v0
.end method
