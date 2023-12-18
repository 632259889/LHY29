.class public final Lfz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lim1;Lxm4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfz3;->a:Lxm4;

    iput-object p3, p0, Lfz3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz3;->a:Lxm4;

    new-instance v1, Lez3;

    invoke-direct {v1, p0}, Lez3;-><init>(Lfz3;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
