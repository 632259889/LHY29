.class public final Lst1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final a:Lnr1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb;Lnr1;)V
    .locals 0

    iput-object p1, p0, Lst1;->b:Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lst1;->a:Lnr1;

    return-void
.end method

.method public static bridge synthetic b(Lst1;)Lnr1;
    .locals 0

    iget-object p0, p0, Lst1;->a:Lnr1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    iget-object p1, p0, Lst1;->a:Lnr1;

    iget-object v0, p0, Lst1;->b:Lcom/google/android/gms/internal/ads/fb;

    .line 2
    invoke-interface {p1, v0, p2}, Lnr1;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
