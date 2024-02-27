.class public final Lzj/q0$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/q0;-><init>(Lji/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/q0;


# direct methods
.method public constructor <init>(Lzj/q0;)V
    .locals 0

    iput-object p1, p0, Lzj/q0$a;->d:Lzj/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0$a;->d:Lzj/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lzj/q0;->a:Lji/w0;

    .line 4
    .line 5
    invoke-static {v0}, La4/a1;->G0(Lji/w0;)Lzj/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
