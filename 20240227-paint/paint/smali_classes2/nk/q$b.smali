.class public final Lnk/q$b;
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
        "Lkk/y0<",
        "*>;",
        "Lmh/f$b;",
        "Lkk/y0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lnk/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/q$b;

    invoke-direct {v0}, Lnk/q$b;-><init>()V

    sput-object v0, Lnk/q$b;->d:Lnk/q$b;

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
    .locals 0

    .line 1
    check-cast p1, Lkk/y0;

    .line 2
    .line 3
    check-cast p2, Lmh/f$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lkk/y0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lkk/y0;

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
