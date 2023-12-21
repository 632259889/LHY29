.class public final Ljd3;
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

    iput-object p1, p0, Ljd3;->a:Lo35;

    iput-object p2, p0, Ljd3;->b:Lo35;

    iput-object p3, p0, Ljd3;->c:Lo35;

    iput-object p4, p0, Ljd3;->d:Lo35;

    iput-object p5, p0, Ljd3;->e:Lo35;

    iput-object p6, p0, Ljd3;->f:Lo35;

    iput-object p7, p0, Ljd3;->g:Lo35;

    iput-object p8, p0, Ljd3;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rk;
    .locals 10

    .line 1
    iget-object v0, p0, Ljd3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p0, Ljd3;->b:Lo35;

    check-cast v0, Lz92;

    .line 2
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ljd3;->c:Lo35;

    check-cast v0, Lla2;

    .line 3
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v4

    iget-object v0, p0, Ljd3;->d:Lo35;

    check-cast v0, Lao2;

    .line 4
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v5

    .line 5
    sget-object v6, Lv32;->a:Lxm4;

    .line 6
    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljd3;->f:Lo35;

    .line 7
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ljd3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldb4;

    iget-object v0, p0, Ljd3;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv83;

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/wh;Landroid/content/Context;Lb32;Lv54;Ljava/util/concurrent/Executor;Ljava/lang/String;Ldb4;Lv83;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd3;->a()Lcom/google/android/gms/internal/ads/rk;

    move-result-object v0

    return-object v0
.end method
