.class public final Lq44;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq44;->a:Lo35;

    iput-object p2, p0, Lq44;->b:Lo35;

    iput-object p3, p0, Lq44;->c:Lo35;

    iput-object p4, p0, Lq44;->d:Lo35;

    iput-object p5, p0, Lq44;->e:Lo35;

    iput-object p6, p0, Lq44;->f:Lo35;

    iput-object p7, p0, Lq44;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq44;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lq44;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq44;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Lq44;->d:Lo35;

    check-cast v0, Lv24;

    .line 2
    invoke-virtual {v0}, Lv24;->a()Lt24;

    move-result-object v5

    iget-object v0, p0, Lq44;->e:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf44;

    new-instance v7, Lt54;

    invoke-direct {v7}, Lt54;-><init>()V

    iget-object v0, p0, Lq44;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln54;

    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh;Lt24;Lf44;Lt54;Ln54;)V

    return-object v0
.end method
