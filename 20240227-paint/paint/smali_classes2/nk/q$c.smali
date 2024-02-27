.class public final Lnk/q$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lnk/t;",
        "Lmh/f$b;",
        "Lnk/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnk/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/q$c;

    invoke-direct {v0}, Lnk/q$c;-><init>()V

    sput-object v0, Lnk/q$c;->d:Lnk/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnk/t;

    .line 2
    .line 3
    check-cast p2, Lmh/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkk/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkk/y0;

    .line 10
    .line 11
    iget-object v0, p1, Lnk/t;->a:Lmh/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkk/y0;->f(Lmh/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lnk/t;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lnk/t;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lnk/t;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lnk/t;->c:[Lkk/y0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
