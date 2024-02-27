.class public final Ldi/b0$a;
.super Ldi/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldi/s0$a;

.field public final d:Ldi/s0$a;

.field public final e:Ldi/s0$b;

.field public final f:Ldi/s0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Ldi/b0$a;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v1, v3, v4, v5}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Luh/s;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Ldi/b0$a;->g:[Lai/j;

    return-void
.end method

.method public constructor <init>(Ldi/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldi/s$a;-><init>(Ldi/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi/b0$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldi/b0$a$a;-><init>(Ldi/b0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldi/b0$a;->c:Ldi/s0$a;

    .line 14
    .line 15
    new-instance v0, Ldi/b0$a$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldi/b0$a$e;-><init>(Ldi/b0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldi/b0$a;->d:Ldi/s0$a;

    .line 25
    .line 26
    new-instance v0, Ldi/b0$a$d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ldi/b0$a$d;-><init>(Ldi/b0$a;Ldi/b0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ldi/s0$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ldi/s0$b;-><init>(Lth/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ldi/b0$a;->e:Ldi/s0$b;

    .line 37
    .line 38
    new-instance v0, Ldi/b0$a$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ldi/b0$a$c;-><init>(Ldi/b0$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldi/s0$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ldi/s0$b;-><init>(Lth/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ldi/b0$a;->f:Ldi/s0$b;

    .line 49
    .line 50
    new-instance v0, Ldi/b0$a$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Ldi/b0$a$b;-><init>(Ldi/b0$a;Ldi/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ldi/b0$a;)Loi/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldi/b0$a;->g:[Lai/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Ldi/b0$a;->c:Ldi/s0$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loi/e;

    .line 16
    .line 17
    return-object p0
.end method
