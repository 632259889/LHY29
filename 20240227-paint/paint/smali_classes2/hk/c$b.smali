.class public final Lhk/c$b;
.super Lhk/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk/c$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lhk/c;


# direct methods
.method public constructor <init>(Lhk/c;)V
    .locals 0

    iput-object p1, p0, Lhk/c$b;->e:Lhk/c;

    invoke-direct {p0}, Lhk/c$c;-><init>()V

    invoke-static {p1}, Lhk/c;->b(Lhk/c;)I

    move-result p1

    iput p1, p0, Lhk/c$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhk/c$b;->e:Lhk/c;

    invoke-static {v0}, Lhk/c;->c(Lhk/c;)I

    move-result v1

    iget v2, p0, Lhk/c$b;->d:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhk/c;->d(Lhk/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lhk/c$b;->a()V

    iget-object v0, p0, Lhk/c$b;->e:Lhk/c;

    invoke-virtual {v0}, Lhk/c;->clear()V

    return-void
.end method
