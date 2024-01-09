.class public final Lf/g0/o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/g0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/g0/f<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final a:Lf/g0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g0/f;Lf/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/f<",
            "+TT;>;",
            "Lf/c0/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g0/o;->a:Lf/g0/f;

    iput-object p2, p0, Lf/g0/o;->b:Lf/c0/c/l;

    return-void
.end method

.method public static final synthetic b(Lf/g0/o;)Lf/g0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/g0/o;->a:Lf/g0/f;

    return-object p0
.end method

.method public static final synthetic c(Lf/g0/o;)Lf/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/g0/o;->b:Lf/c0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/g0/o$a;

    invoke-direct {v0, p0}, Lf/g0/o$a;-><init>(Lf/g0/o;)V

    return-object v0
.end method
