.class public final Lmi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/a<",
        "Lsj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lmi/j;


# direct methods
.method public constructor <init>(Lmi/j;)V
    .locals 0

    iput-object p1, p0, Lmi/i;->c:Lmi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Scope for type parameter "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi/i;->c:Lmi/j;

    .line 9
    .line 10
    iget-object v2, v1, Lmi/j;->c:Lij/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lmi/j;->d:Lmi/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmi/k;->getUpperBounds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsj/o$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lsj/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
