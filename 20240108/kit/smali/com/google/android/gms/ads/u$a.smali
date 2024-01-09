.class public Lcom/google/android/gms/ads/u$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/gms/ads/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/u$a;->a:I

    iput v0, p0, Lcom/google/android/gms/ads/u$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/u$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/u$a;->d:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/u$b;->DEFAULT:Lcom/google/android/gms/ads/u$b;

    iput-object v0, p0, Lcom/google/android/gms/ads/u$a;->e:Lcom/google/android/gms/ads/u$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/u;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/ads/u;

    iget v1, p0, Lcom/google/android/gms/ads/u$a;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/u$a;->b:I

    iget-object v3, p0, Lcom/google/android/gms/ads/u$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/u$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/ads/u$a;->e:Lcom/google/android/gms/ads/u$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/u;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/u$b;Lcom/google/android/gms/ads/r0;)V

    return-object v7
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/ads/u$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/u$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/u$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/u$a;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
