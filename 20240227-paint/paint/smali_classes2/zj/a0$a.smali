.class public final Lzj/a0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/a0;->g()Lzj/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lak/f;",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/a0;


# direct methods
.method public constructor <init>(Lzj/a0;)V
    .locals 0

    iput-object p1, p0, Lzj/a0$a;->d:Lzj/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lak/f;

    .line 2
    .line 3
    const-string v0, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzj/a0$a;->d:Lzj/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzj/a0;->i(Lak/f;)Lzj/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzj/a0;->g()Lzj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
