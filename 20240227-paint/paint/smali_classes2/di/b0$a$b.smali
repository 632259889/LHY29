.class public final Ldi/b0$a$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/b0$a;-><init>(Ldi/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Ldi/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/b0;

.field public final synthetic e:Ldi/b0$a;


# direct methods
.method public constructor <init>(Ldi/b0$a;Ldi/b0;)V
    .locals 0

    iput-object p2, p0, Ldi/b0$a$b;->d:Ldi/b0;

    iput-object p1, p0, Ldi/b0$a$b;->e:Ldi/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/b0$a$b;->e:Ldi/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldi/b0$a;->g:[Lai/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v0, v0, Ldi/b0$a;->d:Ldi/s0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<get-scope>(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsj/i;

    .line 23
    .line 24
    iget-object v1, p0, Ldi/b0$a$b;->d:Ldi/b0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ldi/s;->j(Lsj/i;I)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
