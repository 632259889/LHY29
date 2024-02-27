.class public final Lni/a;
.super Lji/e1;
.source "SourceFile"


# static fields
.field public static final c:Lni/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/a;

    invoke-direct {v0}, Lni/a;-><init>()V

    sput-object v0, Lni/a;->c:Lni/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lji/e1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lji/e1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lji/d1;->a:Lkh/b;

    .line 11
    .line 12
    sget-object v1, Lji/d1$e;->c:Lji/d1$e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lji/d1$f;->c:Lji/d1$f;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, -0x1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lji/e1;
    .locals 1

    sget-object v0, Lji/d1$g;->c:Lji/d1$g;

    return-object v0
.end method
