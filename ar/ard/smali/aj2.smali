.class public final Laj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lni2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laj2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj2;->a:Lo35;

    check-cast v0, Lek2;

    .line 1
    invoke-virtual {v0}, Lek2;->a()Lar2;

    move-result-object v0

    new-instance v1, Lew2;

    new-instance v2, Lmi2;

    .line 2
    invoke-direct {v2, v0}, Lmi2;-><init>(Lar2;)V

    sget-object v0, Lv32;->f:Lxm4;

    invoke-direct {v1, v2, v0}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
