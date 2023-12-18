.class public final Lon3;
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


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lo35;

    iput-object p2, p0, Lon3;->b:Lo35;

    iput-object p3, p0, Lon3;->c:Lo35;

    iput-object p4, p0, Lon3;->d:Lo35;

    iput-object p5, p0, Lon3;->e:Lo35;

    iput-object p6, p0, Lon3;->f:Lo35;

    iput-object p7, p0, Lon3;->g:Lo35;

    iput-object p8, p0, Lon3;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lon3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lon3;->b:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v3

    iget-object v0, p0, Lon3;->c:Lo35;

    check-cast v0, Lao2;

    .line 3
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v4

    iget-object v0, p0, Lon3;->d:Lo35;

    .line 4
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lon3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv53;

    iget-object v0, p0, Lon3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/jj;

    new-instance v8, Lpr1;

    .line 5
    invoke-direct {v8}, Lpr1;-><init>()V

    iget-object v0, p0, Lon3;->h:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnj3;

    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/pm;-><init>(Landroid/content/Context;Lb32;Lv54;Ljava/util/concurrent/Executor;Lv53;Lcom/google/android/gms/internal/ads/jj;Lpr1;Lnj3;)V

    return-object v0
.end method
