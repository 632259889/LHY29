.class public final Lbk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lar2;

.field public final b:Ltt2;


# direct methods
.method public constructor <init>(Lar2;Ltt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Lar2;

    iput-object p2, p0, Lbk2;->b:Ltt2;

    return-void
.end method


# virtual methods
.method public final a()Lar2;
    .locals 1

    iget-object v0, p0, Lbk2;->a:Lar2;

    return-object v0
.end method

.method public final b()Ltt2;
    .locals 1

    iget-object v0, p0, Lbk2;->b:Ltt2;

    return-object v0
.end method

.method public final c()Lew2;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk2;->b:Ltt2;

    if-eqz v0, :cond_0

    new-instance v1, Lew2;

    sget-object v2, Lv32;->f:Lxm4;

    invoke-direct {v1, v0, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lew2;

    new-instance v1, Lak2;

    invoke-direct {v1, p0}, Lak2;-><init>(Lbk2;)V

    .line 2
    sget-object v2, Lv32;->f:Lxm4;

    invoke-direct {v0, v1, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
