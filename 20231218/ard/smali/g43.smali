.class public final Lg43;
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

.field public final g:Lo35;

.field public final h:Lo35;

.field public final i:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43;->a:Lo35;

    iput-object p2, p0, Lg43;->b:Lo35;

    iput-object p3, p0, Lg43;->c:Lo35;

    iput-object p4, p0, Lg43;->d:Lo35;

    iput-object p5, p0, Lg43;->e:Lo35;

    iput-object p6, p0, Lg43;->f:Lo35;

    iput-object p7, p0, Lg43;->g:Lo35;

    iput-object p8, p0, Lg43;->h:Lo35;

    iput-object p9, p0, Lg43;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lg43;->a:Lo35;

    check-cast v0, Lao2;

    .line 1
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v2

    iget-object v0, p0, Lg43;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lg43;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/jj;

    iget-object v0, p0, Lg43;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lg43;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La93;

    iget-object v0, p0, Lg43;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz94;

    iget-object v0, p0, Lg43;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lub4;

    iget-object v0, p0, Lg43;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lg43;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj53;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lv54;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jj;Landroid/content/Context;La93;Lz94;Lub4;Lcom/google/android/gms/internal/ads/el;Lj53;)V

    return-object v0
.end method
