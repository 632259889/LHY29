.class public final synthetic La91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic b:La91;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La91;

    invoke-direct {v0}, La91;-><init>()V

    sput-object v0, La91;->b:La91;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c1;->j:Ll31;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g;

    new-instance p2, Lcom/google/android/gms/internal/ads/c1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/c1;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
