.class public abstract Lel4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lel4;
    .locals 1

    .line 1
    instance-of v0, p0, Lel4;

    if-eqz v0, :cond_0

    check-cast p0, Lel4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gs;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lel4;
    .locals 1

    sget-object v0, Ldl4;->e:Ldl4;

    return-object v0
.end method


# virtual methods
.method public a()Lel4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lel4;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
