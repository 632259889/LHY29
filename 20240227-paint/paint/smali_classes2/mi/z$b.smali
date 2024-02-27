.class public final Lmi/z$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/z;-><init>(Lmi/g0;Lij/c;Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lji/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmi/z;


# direct methods
.method public constructor <init>(Lmi/z;)V
    .locals 0

    iput-object p1, p0, Lmi/z$b;->d:Lmi/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/z$b;->d:Lmi/z;

    .line 2
    .line 3
    iget-object v1, v0, Lmi/z;->e:Lmi/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmi/g0;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lmi/g0;->m:Lih/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lih/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmi/o;

    .line 15
    .line 16
    iget-object v0, v0, Lmi/z;->f:Lij/c;

    .line 17
    .line 18
    invoke-static {v1, v0}, Luh/a0;->H(Lji/f0;Lij/c;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
