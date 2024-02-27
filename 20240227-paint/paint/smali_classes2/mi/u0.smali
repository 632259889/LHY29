.class public final Lmi/u0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lji/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmi/v0$a;


# direct methods
.method public constructor <init>(Lmi/v0$a;)V
    .locals 0

    iput-object p1, p0, Lmi/u0;->d:Lmi/v0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/u0;->d:Lmi/v0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmi/v0$a;->n:Lih/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lih/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
