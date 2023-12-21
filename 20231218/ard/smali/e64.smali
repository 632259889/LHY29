.class public final Le64;
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

    iput-object p1, p0, Le64;->a:Lo35;

    iput-object p2, p0, Le64;->b:Lo35;

    iput-object p3, p0, Le64;->c:Lo35;

    iput-object p4, p0, Le64;->d:Lo35;

    iput-object p5, p0, Le64;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le64;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Le64;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lub4;

    iget-object v0, p0, Le64;->c:Lo35;

    check-cast v0, Lyk2;

    .line 2
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v4

    iget-object v0, p0, Le64;->d:Lo35;

    check-cast v0, Lal2;

    .line 3
    invoke-virtual {v0}, Lal2;->a()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v5

    iget-object v0, p0, Le64;->e:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldb4;

    new-instance v0, Ld64;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld64;-><init>(Lcom/google/android/gms/internal/ads/el;Lub4;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;Ldb4;)V

    return-object v0
.end method
