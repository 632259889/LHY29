.class public final Lax3;
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

    iput-object p1, p0, Lax3;->a:Lo35;

    iput-object p2, p0, Lax3;->b:Lo35;

    iput-object p3, p0, Lax3;->c:Lo35;

    iput-object p4, p0, Lax3;->d:Lo35;

    iput-object p5, p0, Lax3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lzw3;
    .locals 7

    iget-object v0, p0, Lax3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax3;->c:Lo35;

    check-cast v0, Lm35;

    .line 4
    invoke-virtual {v0}, Lm35;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lax3;->d:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldb4;

    iget-object v0, p0, Lax3;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La93;

    new-instance v0, Lzw3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzw3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldb4;La93;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax3;->a()Lzw3;

    move-result-object v0

    return-object v0
.end method
