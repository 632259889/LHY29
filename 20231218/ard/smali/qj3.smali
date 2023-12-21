.class public final Lqj3;
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

    iput-object p1, p0, Lqj3;->a:Lo35;

    iput-object p2, p0, Lqj3;->b:Lo35;

    iput-object p3, p0, Lqj3;->c:Lo35;

    iput-object p4, p0, Lqj3;->d:Lo35;

    iput-object p5, p0, Lqj3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqj3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lqj3;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lqj3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La32;

    iget-object v0, p0, Lqj3;->d:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La93;

    iget-object v0, p0, Lqj3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz94;

    new-instance v0, Lnj3;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lnj3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el;La32;La93;Lz94;)V

    return-object v0
.end method
