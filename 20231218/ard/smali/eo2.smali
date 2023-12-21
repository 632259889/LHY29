.class public final Leo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->a:Lo35;

    iput-object p2, p0, Leo2;->b:Lo35;

    iput-object p3, p0, Leo2;->c:Lo35;

    iput-object p4, p0, Leo2;->d:Lo35;

    iput-object p5, p0, Leo2;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lco2;
    .locals 7

    iget-object v0, p0, Leo2;->a:Lo35;

    check-cast v0, Lyk2;

    .line 1
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    iget-object v0, p0, Leo2;->b:Lo35;

    check-cast v0, Lzk2;

    invoke-virtual {v0}, Lzk2;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Leo2;->c:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgk3;

    iget-object v0, p0, Leo2;->d:Lo35;

    check-cast v0, Lal2;

    .line 3
    invoke-virtual {v0}, Lal2;->a()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v5

    iget-object v0, p0, Leo2;->e:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lco2;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lco2;-><init>(Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;Lgk3;Lcom/google/android/gms/internal/ads/wo;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leo2;->a()Lco2;

    move-result-object v0

    return-object v0
.end method
