.class public final Lzj/h;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lzj/c0;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/f;


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 0

    iput-object p1, p0, Lzj/h;->d:Lzj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzj/c0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzj/h;->d:Lzj/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzj/f;->n(Lzj/c0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lih/k;->a:Lih/k;

    .line 14
    .line 15
    return-object p1
.end method
