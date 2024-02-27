.class public final Lzj/e1;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lbk/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/d1;


# direct methods
.method public constructor <init>(Lzj/d1;)V
    .locals 0

    iput-object p1, p0, Lzj/e1;->d:Lzj/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbk/h;->A:Lbk/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lzj/e1;->d:Lzj/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object v0

    return-object v0
.end method
