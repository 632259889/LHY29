.class public final Lfg3;
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

    iput-object p1, p0, Lfg3;->a:Lo35;

    iput-object p2, p0, Lfg3;->b:Lo35;

    iput-object p3, p0, Lfg3;->c:Lo35;

    iput-object p4, p0, Lfg3;->d:Lo35;

    iput-object p5, p0, Lfg3;->e:Lo35;

    iput-object p6, p0, Lfg3;->f:Lo35;

    iput-object p7, p0, Lfg3;->g:Lo35;

    iput-object p8, p0, Lfg3;->h:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfg3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Llz1;

    invoke-direct {v4}, Llz1;-><init>()V

    iget-object v0, p0, Lfg3;->d:Lo35;

    check-cast v0, Lia2;

    .line 4
    invoke-virtual {v0}, Lia2;->a()Llf2;

    move-result-object v5

    iget-object v0, p0, Lfg3;->e:Lo35;

    check-cast v0, Lwg3;

    .line 5
    invoke-virtual {v0}, Lwg3;->a()Ltg3;

    move-result-object v6

    iget-object v0, p0, Lfg3;->f:Lo35;

    .line 6
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    new-instance v8, Lrg3;

    invoke-direct {v8}, Lrg3;-><init>()V

    iget-object v0, p0, Lfg3;->h:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhb4;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/yk;-><init>(Landroid/content/Context;Lxm4;Llz1;Llf2;Ltg3;Ljava/util/ArrayDeque;Lrg3;Lhb4;)V

    return-object v0
.end method
