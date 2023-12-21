.class public final Lzm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lvm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Lvm3;

    return-void
.end method

.method public static b(Lvm3;)Lzm3;
    .locals 1

    new-instance v0, Lzm3;

    invoke-direct {v0, p0}, Lzm3;-><init>(Lvm3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lgb;Lcom/google/android/gms/internal/ads/hm;Lgk3;Lub4;)Lvm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm3;->a:Lvm3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvm3;

    invoke-direct {v0, p1, p2, p3, p4}, Lvm3;-><init>(Lgb;Lcom/google/android/gms/internal/ads/hm;Lgk3;Lub4;)V

    return-object v0
.end method
