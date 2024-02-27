.class public final Lkj/c$f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lkj/j;",
        "Lih/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkj/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c$f;

    invoke-direct {v0}, Lkj/c$f;-><init>()V

    sput-object v0, Lkj/c$f;->d:Lkj/c$f;

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
    check-cast p1, Lkj/j;

    .line 2
    .line 3
    const-string v0, "$this$withOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkj/j;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljh/w;->c:Ljh/w;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkj/j;->f(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkj/b$b;->a:Lkj/b$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkj/j;->e(Lkj/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkj/j;->i()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkj/p;->e:Lkj/p;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkj/j;->d(Lkj/p;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkj/j;->a()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkj/j;->c()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkj/j;->o()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkj/j;->j()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lih/k;->a:Lih/k;

    .line 42
    .line 43
    return-object p1
.end method
