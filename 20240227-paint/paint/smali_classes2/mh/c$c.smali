.class public final Lmh/c$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lih/k;",
        "Lmh/f$b;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Lmh/f;

.field public final synthetic e:Luh/v;


# direct methods
.method public constructor <init>([Lmh/f;Luh/v;)V
    .locals 0

    iput-object p1, p0, Lmh/c$c;->d:[Lmh/f;

    iput-object p2, p0, Lmh/c$c;->e:Luh/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lih/k;

    .line 2
    .line 3
    check-cast p2, Lmh/f$b;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmh/c$c;->e:Luh/v;

    .line 16
    .line 17
    iget v0, p1, Luh/v;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Luh/v;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Lmh/c$c;->d:[Lmh/f;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    sget-object p1, Lih/k;->a:Lih/k;

    .line 28
    .line 29
    return-object p1
.end method
