.class public final Lwi/v;
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
        "Lji/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lwi/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi/v;

    invoke-direct {v0}, Lwi/v;-><init>()V

    sput-object v0, Lwi/v;->d:Lwi/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzj/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lji/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lji/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
