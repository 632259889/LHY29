.class public final Lii/n;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lii/k;


# direct methods
.method public constructor <init>(Lii/k;)V
    .locals 0

    iput-object p1, p0, Lii/n;->d:Lii/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii/n;->d:Lii/k;

    .line 2
    .line 3
    iget-object v0, v0, Lii/k;->a:Lji/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b0;->o()Lgi/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgi/k;->f()Lzj/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "moduleDescriptor.builtIns.anyType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
