.class public final Lzj/f$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/f;-><init>(Lyj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/f;


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 0

    iput-object p1, p0, Lzj/f$b;->d:Lzj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzj/f$a;

    iget-object v1, p0, Lzj/f$b;->d:Lzj/f;

    invoke-virtual {v1}, Lzj/f;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lzj/f$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
