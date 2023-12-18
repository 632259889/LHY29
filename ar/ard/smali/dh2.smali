.class public final Ldh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->a:Lo35;

    iput-object p2, p0, Ldh2;->b:Lo35;

    iput-object p3, p0, Ldh2;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1;

    iget-object v1, p0, Ldh2;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    .line 2
    invoke-static {}, Le84;->a()Lxm4;

    move-result-object v2

    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxg2;

    .line 3
    invoke-virtual {v0}, Ltg1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lxg2;-><init>(Ljava/lang/String;Lfv1;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
