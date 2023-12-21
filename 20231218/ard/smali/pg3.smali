.class public final Lpg3;
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

    iput-object p1, p0, Lpg3;->a:Lo35;

    iput-object p2, p0, Lpg3;->b:Lo35;

    iput-object p3, p0, Lpg3;->c:Lo35;

    iput-object p4, p0, Lpg3;->d:Lo35;

    iput-object p5, p0, Lpg3;->e:Lo35;

    iput-object p6, p0, Lpg3;->f:Lo35;

    iput-object p7, p0, Lpg3;->g:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpg3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lpg3;->b:Lo35;

    .line 2
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lpg3;->c:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lrg3;

    invoke-direct {v5}, Lrg3;-><init>()V

    iget-object v0, p0, Lpg3;->e:Lo35;

    check-cast v0, Lwg3;

    .line 3
    invoke-virtual {v0}, Lwg3;->a()Ltg3;

    move-result-object v6

    .line 4
    sget-object v7, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v7}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Llz1;

    invoke-direct {v8}, Llz1;-><init>()V

    new-instance v0, Log3;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Log3;-><init>(Landroid/content/Context;Lby3;Lzx3;Lrg3;Ltg3;Lxm4;Llz1;)V

    return-object v0
.end method
