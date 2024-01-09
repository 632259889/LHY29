.class final Lg/a/d2/c;
.super Lg/a/d2/h;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lf/m;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lg/a/d2/c;

.field private static final b:Lg/a/d2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d2/c;

    invoke-direct {v0}, Lg/a/d2/c;-><init>()V

    sput-object v0, Lg/a/d2/c;->a:Lg/a/d2/c;

    .line 1
    new-instance v0, Lg/a/d2/c$a;

    invoke-direct {v0}, Lg/a/d2/c$a;-><init>()V

    sput-object v0, Lg/a/d2/c;->b:Lg/a/d2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/a/d2/c;->b:Lg/a/d2/c$a;

    invoke-virtual {v0, p1}, Lg/a/d2/c$a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c0/c/l;

    return-object p1
.end method
