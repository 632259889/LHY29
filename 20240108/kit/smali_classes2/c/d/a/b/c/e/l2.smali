.class final Lc/d/a/b/c/e/l2;
.super Lc/d/a/b/c/e/h2;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/e/h2;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    new-instance v1, Lc/d/a/b/c/e/i2;

    invoke-direct {v1, v0}, Lc/d/a/b/c/e/i2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Lc/d/a/b/c/e/m2;
    .locals 2

    iget-object v0, p0, Lc/d/a/b/c/e/l2;->zza:Ljava/lang/Object;

    new-instance v1, Lc/d/a/b/c/e/i2;

    invoke-direct {v1, v0}, Lc/d/a/b/c/e/i2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
