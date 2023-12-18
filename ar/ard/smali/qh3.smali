.class public final Lqh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->a:Lo35;

    iput-object p2, p0, Lqh3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lph3;
    .locals 3

    iget-object v0, p0, Lqh3;->a:Lo35;

    check-cast v0, Lmh3;

    .line 1
    invoke-virtual {v0}, Lmh3;->a()Llh3;

    move-result-object v0

    iget-object v1, p0, Lqh3;->b:Lo35;

    .line 2
    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm4;

    new-instance v2, Lph3;

    invoke-direct {v2, v0, v1}, Lph3;-><init>(Llh3;Lxm4;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh3;->a()Lph3;

    move-result-object v0

    return-object v0
.end method
