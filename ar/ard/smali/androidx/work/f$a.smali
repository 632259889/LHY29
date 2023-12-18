.class public final Landroidx/work/f$a;
.super Landroidx/work/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/i$a<",
        "Landroidx/work/f$a;",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/i$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Landroidx/work/i$a;->c:Lrx0;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrx0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/f$a;->g()Landroidx/work/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Landroidx/work/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/f$a;->h()Landroidx/work/f$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/work/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/i$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/i$a;->c:Lrx0;

    iget-object v0, v0, Lrx0;->j:Lzd;

    .line 2
    invoke-virtual {v0}, Lzd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/f;

    invoke-direct {v0, p0}, Landroidx/work/f;-><init>(Landroidx/work/f$a;)V

    return-object v0
.end method

.method public h()Landroidx/work/f$a;
    .locals 0

    return-object p0
.end method
