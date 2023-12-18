.class public final Lvb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb4;->a:Lo35;

    iput-object p2, p0, Lvb4;->b:Lo35;

    iput-object p3, p0, Lvb4;->c:Lo35;

    iput-object p4, p0, Lvb4;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvb4;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvb4;->c:Lo35;

    .line 4
    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La32;

    iget-object v3, p0, Lvb4;->d:Lo35;

    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb4;

    new-instance v4, Lub4;

    invoke-direct {v4, v0, v1, v2, v3}, Lub4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;La32;Lhb4;)V

    return-object v4
.end method
