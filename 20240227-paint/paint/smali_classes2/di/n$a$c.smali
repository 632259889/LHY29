.class public final Ldi/n$a$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/n$a;-><init>(Ldi/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Ldi/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi/n$a$c;->d:Ldi/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi/n$a$c;->d:Ldi/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldi/n$a;->l:[Lai/j;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    iget-object v2, v0, Ldi/n$a;->g:Ldi/s0$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "<get-declaredStaticMembers>(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    iget-object v0, v0, Ldi/n$a;->i:Ldi/s0$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<get-inheritedStaticMembers>(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
