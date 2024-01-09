.class final Lf/z/g$a$a;
.super Lf/c0/d/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/z/g$a;->a(Lf/z/g;Lf/z/g;)Lf/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Lf/z/g;",
        "Lf/z/g$b;",
        "Lf/z/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lf/z/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/z/g$a$a;

    invoke-direct {v0}, Lf/z/g$a$a;-><init>()V

    sput-object v0, Lf/z/g$a$a;->INSTANCE:Lf/z/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lf/z/g$b;->getKey()Lf/z/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/z/g;->minusKey(Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    .line 3
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lf/z/e;->k:Lf/z/e$b;

    invoke-interface {p1, v1}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object v2

    check-cast v2, Lf/z/e;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lf/z/c;

    invoke-direct {v0, p1, p2}, Lf/z/c;-><init>(Lf/z/g;Lf/z/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lf/z/g;->minusKey(Lf/z/g$c;)Lf/z/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lf/z/c;

    invoke-direct {p1, p2, v2}, Lf/z/c;-><init>(Lf/z/g;Lf/z/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lf/z/c;

    new-instance v1, Lf/z/c;

    invoke-direct {v1, p1, p2}, Lf/z/c;-><init>(Lf/z/g;Lf/z/g$b;)V

    invoke-direct {v0, v1, v2}, Lf/z/c;-><init>(Lf/z/g;Lf/z/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/z/g;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lf/z/g$a$a;->invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method
