.class public final Lty3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lxm4;


# direct methods
.method public constructor <init>(Lui1;Lxm4;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lty3;->a:Lxm4;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Lty3;->a:Lxm4;

    new-instance v1, Lsy3;

    invoke-direct {v1, p0}, Lsy3;-><init>(Lty3;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
