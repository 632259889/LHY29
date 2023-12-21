.class public final Lpu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc42;


# direct methods
.method public constructor <init>(Lqu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llt1;

    .line 2
    sget-object v0, Lv32;->e:Lxm4;

    new-instance v1, Lou1;

    invoke-direct {v1, p0, p1}, Lou1;-><init>(Lpu1;Llt1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
