.class public final Lkb3;
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

    iput-object p1, p0, Lkb3;->a:Lo35;

    iput-object p2, p0, Lkb3;->b:Lo35;

    iput-object p3, p0, Lkb3;->c:Lo35;

    iput-object p4, p0, Lkb3;->d:Lo35;

    iput-object p5, p0, Lkb3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkb3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkb3;->b:Lo35;

    check-cast v0, Laa2;

    .line 2
    invoke-virtual {v0}, Laa2;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, Lkb3;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnb3;

    new-instance v5, Lac3;

    invoke-direct {v5}, Lac3;-><init>()V

    .line 4
    sget-object v6, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v6}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lzb3;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lzb3;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lnb3;Lac3;Lxm4;)V

    return-object v0
.end method
