.class public final Lwa/e;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa/f<",
        "TE;>;"
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

.field private final c:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/f;Ll8/l;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/f<",
            "+TT;>;",
            "Ll8/l<",
            "-TT;+TR;>;",
            "Ll8/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/e;->a:Lwa/f;

    .line 3
    iput-object p2, p0, Lwa/e;->b:Ll8/l;

    .line 4
    iput-object p3, p0, Lwa/e;->c:Ll8/l;

    return-void
.end method

.method public static final synthetic b(Lwa/e;)Ll8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/e;->c:Ll8/l;

    return-object p0
.end method

.method public static final synthetic c(Lwa/e;)Lwa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/e;->a:Lwa/f;

    return-object p0
.end method

.method public static final synthetic d(Lwa/e;)Ll8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/e;->b:Ll8/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa/e$a;

    invoke-direct {v0, p0}, Lwa/e$a;-><init>(Lwa/e;)V

    return-object v0
.end method
