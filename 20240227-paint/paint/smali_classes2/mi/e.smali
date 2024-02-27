.class public final Lmi/e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
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
.field public final synthetic d:Lmi/f;


# direct methods
.method public constructor <init>(Lmi/f;)V
    .locals 0

    iput-object p1, p0, Lmi/e;->d:Lmi/f;

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
    iget-object v0, p0, Lmi/e;->d:Lmi/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lak/f;->t(Lji/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
