.class public final Lnj/a;
.super Lnj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/g<",
        "Lki/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lki/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnj/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lji/b0;)Lzj/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnj/g;->a:Ljava/lang/Object;

    check-cast p1, Lki/c;

    invoke-interface {p1}, Lki/c;->getType()Lzj/c0;

    move-result-object p1

    return-object p1
.end method
