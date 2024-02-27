.class public final Lkj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkj/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/b$b;

    invoke-direct {v0}, Lkj/b$b;-><init>()V

    sput-object v0, Lkj/b$b;->a:Lkj/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/g;Lkj/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lji/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lji/w0;

    .line 11
    .line 12
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "classifier.name"

    .line 17
    .line 18
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lkj/c;->t(Lij/f;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lji/j;->getName()Lij/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lji/j;->b()Lji/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lji/e;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljh/d0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljh/d0;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La4/a1;->u0(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
