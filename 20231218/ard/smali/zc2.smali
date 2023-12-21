.class public final Lzc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fa;

.field public final c:Lqb2;

.field public final d:Lzc2;

.field public final e:Lo35;

.field public final f:Lo35;

.field public final g:Lo35;

.field public final h:Lo35;


# direct methods
.method public synthetic constructor <init>(Lqb2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fa;Lyc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzc2;->d:Lzc2;

    iput-object p1, p0, Lzc2;->c:Lqb2;

    iput-object p2, p0, Lzc2;->a:Landroid/content/Context;

    iput-object p3, p0, Lzc2;->b:Lcom/google/android/gms/internal/ads/fa;

    invoke-static {p0}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p1

    iput-object p1, p0, Lzc2;->e:Lo35;

    .line 2
    invoke-static {p3}, Lc35;->a(Ljava/lang/Object;)Lb35;

    move-result-object p2

    iput-object p2, p0, Lzc2;->f:Lo35;

    new-instance p3, Lda3;

    invoke-direct {p3, p2}, Lda3;-><init>(Lo35;)V

    iput-object p3, p0, Lzc2;->g:Lo35;

    new-instance p2, Lea3;

    invoke-direct {p2, p1, p3}, Lea3;-><init>(Lo35;Lo35;)V

    invoke-static {p2}, La35;->b(Lo35;)Lo35;

    move-result-object p1

    iput-object p1, p0, Lzc2;->h:Lo35;

    return-void
.end method

.method public static bridge synthetic a(Lzc2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzc2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lzc2;)Lcom/google/android/gms/internal/ads/sj;
    .locals 0

    iget-object p0, p0, Lzc2;->b:Lcom/google/android/gms/internal/ads/fa;

    invoke-static {p0}, Lda3;->b(Lcom/google/android/gms/internal/ads/fa;)Lcom/google/android/gms/internal/ads/sj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lz93;
    .locals 4

    new-instance v0, Ltc2;

    iget-object v1, p0, Lzc2;->c:Lqb2;

    iget-object v2, p0, Lzc2;->d:Lzc2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltc2;-><init>(Lqb2;Lzc2;Lsc2;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/tj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc2;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tj;

    return-object v0
.end method
