.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll31;


# static fields
.field public static final synthetic b:Ly61;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly61;

    invoke-direct {v0}, Ly61;-><init>()V

    sput-object v0, Ly61;->b:Ly61;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i0;->c0:Ll31;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g;

    new-instance p2, Lcom/google/android/gms/internal/ads/i0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/i0;-><init>(I)V

    aput-object p2, p1, v0

    return-object p1
.end method
