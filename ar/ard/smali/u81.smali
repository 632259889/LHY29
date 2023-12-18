.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic b:Lu81;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81;

    invoke-direct {v0}, Lu81;-><init>()V

    sput-object v0, Lu81;->b:Lu81;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/g;
    .locals 1

    sget p1, Lk31;->a:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/a1;->d:Ll31;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g;

    new-instance p2, Lcom/google/android/gms/internal/ads/a1;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/a1;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
