.class final Lc/d/a/b/c/e/i2;
.super Lc/d/a/b/c/e/m2;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field n:Z

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/e/i2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lc/d/a/b/c/e/m2;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/b/c/e/i2;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/b/c/e/i2;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/c/e/i2;->n:Z

    iget-object v0, p0, Lc/d/a/b/c/e/i2;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
