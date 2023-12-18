.class public final Lqv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lqv3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 3

    .line 1
    new-instance v0, Lrv3;

    iget-object v1, p0, Lqv3;->a:Ljava/lang/String;

    iget-object v2, p0, Lqv3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
