.class public final Lzj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2;->a:Lo35;

    iput-object p2, p0, Lzj2;->b:Lo35;

    iput-object p3, p0, Lzj2;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzj2;->a:Lo35;

    check-cast v0, Lyk2;

    .line 1
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    iget-object v1, p0, Lzj2;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp2;

    iget-object v2, p0, Lzj2;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq2;

    new-instance v3, Lyj2;

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lyj2;-><init>(Lcom/google/android/gms/internal/ads/to;Lcp2;Lkq2;)V

    return-object v3
.end method
