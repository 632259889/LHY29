.class public Lu8/j$a;
.super Lu8/j$c;
.source "ReflectProperties.java"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu8/j$c<",
        "TT;>;",
        "Ll8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll8/a<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lu8/j$a;->d(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Lu8/j$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu8/j$a;->d:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p2, p0, Lu8/j$a;->c:Ll8/a;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lu8/j$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lu8/j$a;->d:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/j$a;->d:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lu8/j$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lu8/j$a;->c:Ll8/a;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v0}, Lu8/j$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lu8/j$a;->d:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
