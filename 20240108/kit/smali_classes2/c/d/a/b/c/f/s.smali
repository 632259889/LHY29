.class final Lc/d/a/b/c/f/s;
.super Lc/d/a/b/c/f/u;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private n:I

.field private final o:I

.field final synthetic p:Lc/d/a/b/c/f/c0;


# direct methods
.method constructor <init>(Lc/d/a/b/c/f/c0;)V
    .locals 1

    iput-object p1, p0, Lc/d/a/b/c/f/s;->p:Lc/d/a/b/c/f/c0;

    invoke-direct {p0}, Lc/d/a/b/c/f/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/c/f/s;->n:I

    invoke-virtual {p1}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result p1

    iput p1, p0, Lc/d/a/b/c/f/s;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/d/a/b/c/f/s;->n:I

    iget v1, p0, Lc/d/a/b/c/f/s;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/s;->n:I

    iget v1, p0, Lc/d/a/b/c/f/s;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a/b/c/f/s;->n:I

    iget-object v1, p0, Lc/d/a/b/c/f/s;->p:Lc/d/a/b/c/f/c0;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/a/b/c/f/c0;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
