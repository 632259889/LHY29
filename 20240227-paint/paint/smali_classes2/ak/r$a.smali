.class public abstract enum Lak/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/r$a$c;,
        Lak/r$a$a;,
        Lak/r$a$d;,
        Lak/r$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lak/r$a$c;

.field public static final enum d:Lak/r$a$a;

.field public static final enum e:Lak/r$a$d;

.field public static final enum f:Lak/r$a$b;

.field public static final synthetic g:[Lak/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lak/r$a$c;

    invoke-direct {v0}, Lak/r$a$c;-><init>()V

    sput-object v0, Lak/r$a;->c:Lak/r$a$c;

    new-instance v1, Lak/r$a$a;

    invoke-direct {v1}, Lak/r$a$a;-><init>()V

    sput-object v1, Lak/r$a;->d:Lak/r$a$a;

    new-instance v2, Lak/r$a$d;

    invoke-direct {v2}, Lak/r$a$d;-><init>()V

    sput-object v2, Lak/r$a;->e:Lak/r$a$d;

    new-instance v3, Lak/r$a$b;

    invoke-direct {v3}, Lak/r$a$b;-><init>()V

    sput-object v3, Lak/r$a;->f:Lak/r$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lak/r$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lak/r$a;->g:[Lak/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

# .method public static b(Lzj/q1;)Lak/r$a;
#     .locals 9
#
#     .line 1
#     const-string v0, "<this>"
#
#     .line 2
#     .line 3
#     invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 4
#     .line 5
#     .line 6
#     invoke-virtual {p0}, Lzj/c0;->V0()Z
#
#     .line 7
#     .line 8
#     .line 9
#     move-result v0
#
#     .line 10
#     if-eqz v0, :cond_0
#
#     .line 11
#     .line 12
#     sget-object p0, Lak/r$a;->d:Lak/r$a$a;
#
#     .line 13
#     .line 14
#     goto :goto_2
#
#     .line 15
#     :cond_0
#     instance-of v0, p0, Lzj/o;
#
#     .line 16
#     .line 17
#     sget-object v1, Lak/r$a;->f:Lak/r$a$b;
#
#     .line 18
#     .line 19
#     if-eqz v0, :cond_1
#
#     .line 20
#     .line 21
#     move-object v0, p0
#
#     .line 22
#     check-cast v0, Lzj/o;
#
#     .line 23
#     .line 24
#     iget-object v0, v0, Lzj/o;->d:Lzj/k0;
#
#     .line 25
#     .line 26
#     instance-of v0, v0, Lzj/s0;
#
#     .line 27
#     .line 28
#     if-eqz v0, :cond_1
#
#     .line 29
#     .line 30
#     goto :goto_0
#
#     .line 31
#     :cond_1
#     instance-of v0, p0, Lzj/s0;
#
#     .line 32
#     .line 33
#     sget-object v2, Lak/r$a;->e:Lak/r$a$d;
#
#     .line 34
#     .line 35
#     if-eqz v0, :cond_2
#
#     .line 36
#     .line 37
#     goto :goto_1
#
#     .line 38
#     :cond_2
#     sget-object v5, Lak/p;->a:Lak/p;
#
#     .line 39
#     .line 40
#     const/4 v3, 0x0
#
#     .line 41
#     const/4 v4, 0x1
#
#     .line 42
#     const/4 v6, 0x0
#
#     .line 43
#     const/4 v7, 0x0
#
#     .line 44
#     const/16 v8, 0x18
#
#     .line 45
#     .line 46
#     invoke-static/range {v3 .. v8}, Lak/a;->a(ZZLak/p;Lak/e;Lak/f;I)Lzj/z0;
#
#     .line 47
#     .line 48
#     .line 49
#     move-result-object v0
#
#     .line 50
#     invoke-static {p0}, Lcom/vungle/warren/utility/e;->G(Lzj/c0;)Lzj/k0;
#
#     .line 51
#     .line 52
#     .line 53
#     move-result-object p0
#
#     .line 54
#     sget-object v3, Lzj/z0$a$b;->a:Lzj/z0$a$b;
#
#     .line 55
#     .line 56
#     invoke-static {v0, p0, v3}, Lzj/c;->a(Lzj/z0;Lck/i;Lzj/z0$a;)Z
#
#     .line 57
#     .line 58
#     .line 59
#     move-result p0
#
#     .line 60
#     if-eqz p0, :cond_3
#
#     .line 61
#     .line 62
#     :goto_0
#     move-object p0, v1
#
#     .line 63
#     goto :goto_2
#
#     .line 64
#     :cond_3
#     :goto_1
#     move-object p0, v2
#
#     .line 65
#     :goto_2
#     return-object p0
# .end method

.method public static valueOf(Ljava/lang/String;)Lak/r$a;
    .locals 1

    const-class v0, Lak/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak/r$a;

    return-object p0
.end method

.method public static values()[Lak/r$a;
    .locals 1

    sget-object v0, Lak/r$a;->g:[Lak/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lzj/q1;)Lak/r$a;
.end method
