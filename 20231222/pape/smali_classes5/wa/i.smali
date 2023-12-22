.class public final Lwa/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lwa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lwa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/f;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/f<",
            "+TT;>;",
            "Ll8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/i;->a:Lwa/f;

    iput-object p2, p0, Lwa/i;->b:Ll8/l;

    return-void
.end method

.method public static final synthetic b(Lwa/i;)Lwa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/i;->a:Lwa/f;

    return-object p0
.end method

.method public static final synthetic c(Lwa/i;)Ll8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/i;->b:Ll8/l;

    return-object p0
.end method


# virtual methods
.method public final d(Ll8/l;)Lwa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lwa/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwa/e;

    iget-object v1, p0, Lwa/i;->a:Lwa/f;

    iget-object v2, p0, Lwa/i;->b:Ll8/l;

    invoke-direct {v0, v1, v2, p1}, Lwa/e;-><init>(Lwa/f;Ll8/l;Ll8/l;)V

    return-object v0
.end method

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
    new-instance v0, Lwa/i$a;

    invoke-direct {v0, p0}, Lwa/i$a;-><init>(Lwa/i;)V

    return-object v0
.end method
