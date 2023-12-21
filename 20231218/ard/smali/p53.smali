.class public final Lp53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->a:Lo35;

    iput-object p2, p0, Lp53;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp53;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2;

    iget-object v1, p0, Lp53;->b:Lo35;

    check-cast v1, Lyk2;

    .line 2
    invoke-virtual {v1}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lsp2;Lcom/google/android/gms/internal/ads/to;)V

    return-object v2
.end method
