.class public final Lyg3;
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

    iput-object p1, p0, Lyg3;->a:Lo35;

    iput-object p2, p0, Lyg3;->b:Lo35;

    iput-object p3, p0, Lyg3;->c:Lo35;

    iput-object p4, p0, Lyg3;->d:Lo35;

    iput-object p5, p0, Lyg3;->e:Lo35;

    iput-object p6, p0, Lyg3;->f:Lo35;

    iput-object p7, p0, Lyg3;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyg3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lyg3;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li64;

    iget-object v0, p0, Lyg3;->c:Lo35;

    check-cast v0, Lbl2;

    .line 3
    invoke-virtual {v0}, Lbl2;->a()Lf54;

    move-result-object v4

    iget-object v0, p0, Lyg3;->d:Lo35;

    check-cast v0, Lyk2;

    .line 4
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v5

    iget-object v0, p0, Lyg3;->e:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lyg3;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz94;

    iget-object v0, p0, Lyg3;->g:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v0, Lxg3;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lxg3;-><init>(Landroid/content/Context;Li64;Lf54;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/el;Lz94;Ljava/lang/String;)V

    return-object v0
.end method
