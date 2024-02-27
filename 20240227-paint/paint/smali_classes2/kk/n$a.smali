.class public final Lkk/n$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n;->a(Lmh/f;Lmh/f;Z)Lmh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/p<",
        "Lmh/f;",
        "Lmh/f$b;",
        "Lmh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkk/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/n$a;

    invoke-direct {v0}, Lkk/n$a;-><init>()V

    sput-object v0, Lkk/n$a;->d:Lkk/n$a;

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
    check-cast p1, Lmh/f;

    .line 2
    .line 3
    check-cast p2, Lmh/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lkk/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkk/m;

    .line 10
    .line 11
    invoke-interface {p2}, Lkk/m;->B()Lkk/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Lmh/f;->q(Lmh/f;)Lmh/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
