.class public final synthetic Lb84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gp;

.field public final synthetic b:Lw74;

.field public final synthetic c:Le74;

.field public final synthetic d:Lx74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lw74;Le74;Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb84;->a:Lcom/google/android/gms/internal/ads/gp;

    iput-object p2, p0, Lb84;->b:Lw74;

    iput-object p3, p0, Lb84;->c:Le74;

    iput-object p4, p0, Lb84;->d:Lx74;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    iget-object v0, p0, Lb84;->a:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lb84;->b:Lw74;

    iget-object v2, p0, Lb84;->c:Le74;

    iget-object v3, p0, Lb84;->d:Lx74;

    check-cast p1, Ll74;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gp;->b(Lw74;Le74;Lx74;Ll74;)Lwm4;

    move-result-object p1

    return-object p1
.end method
