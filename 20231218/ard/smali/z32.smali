.class public final Lz32;
.super Lcom/google/android/gms/internal/ads/zg;
.source ""


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iput-object p1, p0, Lz32;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lz32;
    .locals 1

    .line 1
    new-instance v0, Lz32;

    invoke-direct {v0, p0}, Lz32;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz32;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    return-void
.end method
