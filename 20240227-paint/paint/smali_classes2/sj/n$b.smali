.class public final Lsj/n$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/n;-><init>(Lsj/i;Lzj/n1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/n1;


# direct methods
.method public constructor <init>(Lzj/n1;)V
    .locals 0

    iput-object p1, p0, Lsj/n$b;->d:Lzj/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/n$b;->d:Lzj/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/n1;->g()Lzj/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzj/n1;->e(Lzj/j1;)Lzj/n1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
