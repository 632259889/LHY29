.class public final Lje5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3;


# instance fields
.field public final a:Ls3;

.field public final b:Ls3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lis;->f()Lis;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Llc5;

    invoke-direct {v1, p1, v0}, Llc5;-><init>(Landroid/content/Context;Lis;)V

    iput-object v1, p0, Lje5;->a:Ls3;

    .line 3
    invoke-static {p1}, Lb85;->d(Landroid/content/Context;)Ls3;

    move-result-object p1

    iput-object p1, p0, Lje5;->b:Ls3;

    return-void
.end method

.method public static synthetic b(Lje5;Lzo0;)Lzo0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzo0;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lzo0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzo0;->i()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljp0;->b(Ljava/lang/Exception;)Lzo0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljp0;->b(Ljava/lang/Exception;)Lzo0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lje5;->b:Ls3;

    .line 9
    invoke-interface {p0}, Ls3;->a()Lzo0;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lzo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0<",
            "Lt3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje5;->a:Ls3;

    invoke-interface {v0}, Ls3;->a()Lzo0;

    move-result-object v0

    new-instance v1, Lld5;

    invoke-direct {v1, p0}, Lld5;-><init>(Lje5;)V

    .line 2
    invoke-virtual {v0, v1}, Lzo0;->g(Lcom/google/android/gms/tasks/a;)Lzo0;

    move-result-object v0

    return-object v0
.end method
