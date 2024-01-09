.class public Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/u$b;,
        Lcom/google/android/gms/ads/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/ads/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MA"

    const-string v1, "T"

    const-string v2, "PG"

    const-string v3, "G"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/u;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/u$b;Lcom/google/android/gms/ads/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/u;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/u;->c:I

    iput-object p3, p0, Lcom/google/android/gms/ads/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/u;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/ads/u;->f:Lcom/google/android/gms/ads/u$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/u;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/u$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/u;->f:Lcom/google/android/gms/ads/u$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/u;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/u;->c:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/u;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
