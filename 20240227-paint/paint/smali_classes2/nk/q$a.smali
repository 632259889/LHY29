.class public final Lnk/q$a;
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
        "Ljava/lang/Object;",
        "Lmh/f$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnk/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/q$a;

    invoke-direct {v0}, Lnk/q$a;-><init>()V

    sput-object v0, Lnk/q$a;->d:Lnk/q$a;

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
    .locals 1

    .line 1
    check-cast p2, Lmh/f$b;

    .line 2
    .line 3
    instance-of v0, p2, Lkk/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_3
    :goto_2
    return-object p1
.end method
