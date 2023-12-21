.class public final Lk83;
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

.field public final f:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->a:Lo35;

    iput-object p2, p0, Lk83;->b:Lo35;

    iput-object p3, p0, Lk83;->c:Lo35;

    iput-object p4, p0, Lk83;->d:Lo35;

    iput-object p5, p0, Lk83;->e:Lo35;

    iput-object p6, p0, Lk83;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk83;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lk83;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li64;

    iget-object v0, p0, Lk83;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La93;

    iget-object v0, p0, Lk83;->d:Lo35;

    check-cast v0, Lbl2;

    .line 3
    invoke-virtual {v0}, Lbl2;->a()Lf54;

    move-result-object v5

    iget-object v0, p0, Lk83;->e:Lo35;

    check-cast v0, Lyk2;

    .line 4
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v6

    iget-object v0, p0, Lk83;->f:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/el;

    new-instance v0, Lj83;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lj83;-><init>(Landroid/content/Context;Li64;La93;Lf54;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/el;)V

    return-object v0
.end method
