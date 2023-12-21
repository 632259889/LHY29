.class public final Lar3;
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

    iput-object p1, p0, Lar3;->a:Lo35;

    iput-object p2, p0, Lar3;->b:Lo35;

    iput-object p3, p0, Lar3;->c:Lo35;

    iput-object p4, p0, Lar3;->d:Lo35;

    iput-object p5, p0, Lar3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lar3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxm4;

    .line 2
    sget-object v3, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lar3;->c:Lo35;

    check-cast v0, Lz92;

    .line 4
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lar3;->d:Lo35;

    check-cast v0, Lao2;

    .line 5
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v5

    iget-object v0, p0, Lar3;->e:Lo35;

    check-cast v0, Ldi2;

    .line 6
    invoke-virtual {v0}, Ldi2;->a()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/fn;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lxm4;Lxm4;Landroid/content/Context;Lv54;Landroid/view/ViewGroup;)V

    return-object v0
.end method
