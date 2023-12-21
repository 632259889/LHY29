.class public final synthetic Lix2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzp2;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lb32;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic h:Lv54;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/to;Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->e:Landroid/content/Context;

    iput-object p2, p0, Lix2;->f:Lb32;

    iput-object p3, p0, Lix2;->g:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Lix2;->h:Lv54;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lix2;->e:Landroid/content/Context;

    iget-object v1, p0, Lix2;->f:Lb32;

    iget-object v2, p0, Lix2;->g:Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lix2;->h:Lv54;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object v4

    iget-object v1, v1, Lb32;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/to;->D:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lv54;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
