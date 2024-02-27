.class public final Lji/p0$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/p0;-><init>(Lji/e;Lyj/l;Lth/l;Lak/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lji/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/p0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lji/p0$b;->d:Lji/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/p0$b;->d:Lji/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lji/p0;->b:Lth/l;

    .line 4
    .line 5
    iget-object v0, v0, Lji/p0;->c:Lak/f;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsj/i;

    .line 12
    .line 13
    return-object v0
.end method
