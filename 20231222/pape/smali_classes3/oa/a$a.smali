.class public final Loa/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Loa/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loa/c;Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lna/b0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lna/m0;->c:Lna/m0$a;

    check-cast p2, Lna/y;

    invoke-virtual {v0, p2}, Lna/m0$a;->a(Lna/y;)Lna/q0;

    move-result-object p2

    invoke-virtual {p2}, Lna/q0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    .line 3
    new-instance v0, Loa/a$a$a;

    invoke-direct {v0, p1, p2}, Loa/a$a$a;-><init>(Loa/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Loa/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
