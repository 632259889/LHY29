.class public final Lxc/j$b$a;
.super Lxc/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/j<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxc/j$b;)V
    .locals 0

    iget-object p1, p1, Lxc/j$b;->c:Lxc/j;

    invoke-direct {p0, p1}, Lxc/j$d;-><init>(Lxc/j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxc/j$d;->a()Lxc/j$e;

    move-result-object v0

    return-object v0
.end method
