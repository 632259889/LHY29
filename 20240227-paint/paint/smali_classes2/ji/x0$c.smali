.class public final Lji/x0$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/x0;->b(Lji/h;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/j;",
        "Lik/h<",
        "+",
        "Lji/w0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lji/x0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/x0$c;

    invoke-direct {v0}, Lji/x0$c;-><init>()V

    sput-object v0, Lji/x0$c;->d:Lji/x0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/j;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lji/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/a;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "it as CallableDescriptor).typeParameters"

    .line 15
    .line 16
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p1}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
