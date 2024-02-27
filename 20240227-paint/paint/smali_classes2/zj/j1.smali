.class public abstract Lzj/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/j1$a;

    invoke-direct {v0}, Lzj/j1$a;-><init>()V

    sput-object v0, Lzj/j1;->a:Lzj/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lki/h;)Lki/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lzj/c0;)Lzj/g1;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lzj/j1$a;

    return p0
.end method

.method public f(Lzj/c0;Lzj/r1;)Lzj/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
