.class public final Lii/h;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lii/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lii/g;


# direct methods
.method public constructor <init>(Lii/g;)V
    .locals 0

    iput-object p1, p0, Lii/h;->d:Lii/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lii/h;->d:Lii/g;

    .line 2
    .line 3
    iget-object v1, v0, Lii/g;->f:Lth/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lth/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lii/g$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lii/g;->f:Lth/a;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
