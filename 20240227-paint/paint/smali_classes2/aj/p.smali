.class public final Laj/p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/b;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Laj/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/p;

    invoke-direct {v0}, Laj/p;-><init>()V

    sput-object v0, Laj/p;->d:Laj/p;

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
    check-cast p1, Lji/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lji/a;->q0()Lji/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "it.extensionReceiverParameter!!.type"

    .line 20
    .line 21
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
