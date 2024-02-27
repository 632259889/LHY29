.class public final Llj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/l<",
        "Lji/b;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le4/u;

.field public final synthetic d:Lji/b;


# direct methods
.method public constructor <init>(Llj/l;Lji/b;)V
    .locals 0

    iput-object p1, p0, Llj/q;->c:Le4/u;

    iput-object p2, p0, Llj/q;->d:Lji/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/b;

    .line 2
    .line 3
    iget-object v0, p0, Llj/q;->c:Le4/u;

    .line 4
    .line 5
    iget-object v1, p0, Llj/q;->d:Lji/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Le4/u;->c(Lji/b;Lji/b;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lih/k;->a:Lih/k;

    .line 11
    .line 12
    return-object p1
.end method
