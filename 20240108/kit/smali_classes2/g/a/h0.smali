.class public final enum Lg/a/h0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final enum ATOMIC:Lg/a/h0;

.field public static final enum DEFAULT:Lg/a/h0;

.field public static final enum LAZY:Lg/a/h0;

.field public static final enum UNDISPATCHED:Lg/a/h0;

.field private static final synthetic n:[Lg/a/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/h0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/h0;->DEFAULT:Lg/a/h0;

    .line 2
    new-instance v0, Lg/a/h0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/h0;->LAZY:Lg/a/h0;

    .line 3
    new-instance v0, Lg/a/h0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/h0;->ATOMIC:Lg/a/h0;

    .line 4
    new-instance v0, Lg/a/h0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg/a/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/h0;->UNDISPATCHED:Lg/a/h0;

    invoke-static {}, Lg/a/h0;->c()[Lg/a/h0;

    move-result-object v0

    sput-object v0, Lg/a/h0;->n:[Lg/a/h0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lg/a/h0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg/a/h0;

    sget-object v1, Lg/a/h0;->DEFAULT:Lg/a/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg/a/h0;->LAZY:Lg/a/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg/a/h0;->ATOMIC:Lg/a/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg/a/h0;->UNDISPATCHED:Lg/a/h0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/h0;
    .locals 1

    const-class v0, Lg/a/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/h0;

    return-object p0
.end method

.method public static values()[Lg/a/h0;
    .locals 1

    sget-object v0, Lg/a/h0;->n:[Lg/a/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/h0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lf/c0/c/l;Lf/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/l<",
            "-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lg/a/e2/b;->a(Lf/c0/c/l;Lf/z/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lf/z/f;->a(Lf/c0/c/l;Lf/z/d;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lg/a/e2/a;->c(Lf/c0/c/l;Lf/z/d;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c0/c/p<",
            "-TR;-",
            "Lf/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lf/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lg/a/h0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lg/a/e2/b;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lf/z/f;->b(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lg/a/e2/a;->e(Lf/c0/c/p;Ljava/lang/Object;Lf/z/d;Lf/c0/c/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lg/a/h0;->LAZY:Lg/a/h0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
