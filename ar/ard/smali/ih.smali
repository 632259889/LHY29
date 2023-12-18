.class public final Lih;
.super Lvm;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lih;

.field public static final g:Lye;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lih;->f:Lih;

    .line 1
    sget-object v0, Lbt0;->f:Lbt0;

    .line 2
    invoke-static {}, Lqo0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lhf0;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lqo0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lye;->Z(I)Lye;

    move-result-object v0

    sput-object v0, Lih;->g:Lye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lwe;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lih;->g:Lye;

    invoke-virtual {v0, p1, p2}, Lye;->X(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lql;->e:Lql;

    invoke-virtual {p0, v0, p1}, Lih;->X(Lwe;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
