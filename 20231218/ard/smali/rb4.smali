.class public final Lrb4;
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

    iput-object p1, p0, Lrb4;->a:Lo35;

    iput-object p2, p0, Lrb4;->b:Lo35;

    iput-object p3, p0, Lrb4;->c:Lo35;

    iput-object p4, p0, Lrb4;->d:Lo35;

    iput-object p5, p0, Lrb4;->e:Lo35;

    iput-object p6, p0, Lrb4;->f:Lo35;

    iput-object p7, p0, Lrb4;->g:Lo35;

    iput-object p8, p0, Lrb4;->h:Lo35;

    iput-object p9, p0, Lrb4;->i:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrb4;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvm3;

    iget-object v0, p0, Lrb4;->b:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v3

    iget-object v0, p0, Lrb4;->c:Lo35;

    check-cast v0, Lyn2;

    .line 3
    invoke-virtual {v0}, Lyn2;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lrb4;->d:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lrb4;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lrb4;->f:Lo35;

    check-cast v0, Lzn2;

    .line 5
    invoke-virtual {v0}, Lzn2;->a()Ln54;

    move-result-object v7

    iget-object v0, p0, Lrb4;->g:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo54;

    iget-object v0, p0, Lrb4;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgb;

    iget-object v0, p0, Lrb4;->i:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/q3;

    new-instance v0, Lqb4;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lqb4;-><init>(Lvm3;Lb32;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ln54;Lo54;Lgb;Lcom/google/android/gms/internal/ads/q3;)V

    return-object v0
.end method
