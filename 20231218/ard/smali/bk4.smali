.class public abstract Lbk4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbk4;

.field public static final b:Lbk4;

.field public static final c:Lbk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj4;

    invoke-direct {v0}, Lyj4;-><init>()V

    sput-object v0, Lbk4;->a:Lbk4;

    new-instance v0, Lzj4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lbk4;->b:Lbk4;

    new-instance v0, Lzj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzj4;-><init>(I)V

    sput-object v0, Lbk4;->c:Lbk4;

    return-void
.end method

.method public synthetic constructor <init>(Lak4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f()Lbk4;
    .locals 1

    sget-object v0, Lbk4;->a:Lbk4;

    return-object v0
.end method

.method public static bridge synthetic g()Lbk4;
    .locals 1

    sget-object v0, Lbk4;->c:Lbk4;

    return-object v0
.end method

.method public static bridge synthetic h()Lbk4;
    .locals 1

    sget-object v0, Lbk4;->b:Lbk4;

    return-object v0
.end method

.method public static i()Lbk4;
    .locals 1

    sget-object v0, Lbk4;->a:Lbk4;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lbk4;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbk4;
.end method

.method public abstract d(ZZ)Lbk4;
.end method

.method public abstract e(ZZ)Lbk4;
.end method
