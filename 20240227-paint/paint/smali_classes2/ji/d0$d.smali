.class public final Lji/d0$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d0;-><init>(Lyj/l;Lji/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/c;",
        "Lji/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/d0;


# direct methods
.method public constructor <init>(Lji/d0;)V
    .locals 0

    iput-object p1, p0, Lji/d0$d;->d:Lji/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lij/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmi/r;

    .line 9
    .line 10
    iget-object v1, p0, Lji/d0$d;->d:Lji/d0;

    .line 11
    .line 12
    iget-object v1, v1, Lji/d0;->b:Lji/b0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lmi/r;-><init>(Lji/b0;Lij/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
