.class public final Lki/j$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/j;-><init>(Lgi/k;Lij/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lzj/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lki/j;


# direct methods
.method public constructor <init>(Lki/j;)V
    .locals 0

    iput-object p1, p0, Lki/j$a;->d:Lki/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lki/j$a;->d:Lki/j;

    .line 2
    .line 3
    iget-object v1, v0, Lki/j;->a:Lgi/k;

    .line 4
    .line 5
    iget-object v0, v0, Lki/j;->b:Lij/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lji/e;->s()Lzj/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
