.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic b:Ls72;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls72;

    invoke-direct {v0}, Ls72;-><init>()V

    sput-object v0, Ls72;->b:Ls72;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/g;
    .locals 2

    sget p1, Lk31;->a:I

    .line 1
    sget p1, Lu72;->A:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/p0;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/p0;-><init>(I)V

    aput-object p2, p1, v0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/i0;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(ILcc4;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
