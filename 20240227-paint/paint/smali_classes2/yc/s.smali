.class public final Lyc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/a0;


# instance fields
.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/google/gson/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/z;)V
    .locals 0

    iput-object p1, p0, Lyc/s;->c:Ljava/lang/Class;

    iput-object p2, p0, Lyc/s;->d:Lcom/google/gson/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/j;Lbd/a;)Lcom/google/gson/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lbd/a<",
            "TT2;>;)",
            "Lcom/google/gson/z<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lbd/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lyc/s;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lyc/s$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lyc/s$a;-><init>(Lyc/s;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc/s;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/s;->d:Lcom/google/gson/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
