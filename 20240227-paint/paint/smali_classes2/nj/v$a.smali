.class public final Lnj/v$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/v;-><init>(Ljava/util/List;Lzj/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/b0;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzj/c0;


# direct methods
.method public constructor <init>(Lzj/c0;)V
    .locals 0

    iput-object p1, p0, Lnj/v$a;->d:Lzj/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/b0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnj/v$a;->d:Lzj/c0;

    .line 9
    .line 10
    return-object p1
.end method
