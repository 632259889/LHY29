.class final Lf/g0/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/g0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/g0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final a:Lf/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c0/c/a;Lf/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/a<",
            "+TT;>;",
            "Lf/c0/c/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g0/e;->a:Lf/c0/c/a;

    iput-object p2, p0, Lf/g0/e;->b:Lf/c0/c/l;

    return-void
.end method

.method public static final synthetic b(Lf/g0/e;)Lf/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/g0/e;->a:Lf/c0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lf/g0/e;)Lf/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/g0/e;->b:Lf/c0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/g0/e$a;

    invoke-direct {v0, p0}, Lf/g0/e$a;-><init>(Lf/g0/e;)V

    return-object v0
.end method
