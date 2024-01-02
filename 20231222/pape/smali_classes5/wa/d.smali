.class public final Lwa/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lwa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa/f<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/f;ZLl8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/f<",
            "+TT;>;Z",
            "Ll8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa/d;->a:Lwa/f;

    .line 3
    iput-boolean p2, p0, Lwa/d;->b:Z

    .line 4
    iput-object p3, p0, Lwa/d;->c:Ll8/l;

    return-void
.end method

.method public static final synthetic b(Lwa/d;)Ll8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/d;->c:Ll8/l;

    return-object p0
.end method

.method public static final synthetic c(Lwa/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa/d;->b:Z

    return p0
.end method

.method public static final synthetic d(Lwa/d;)Lwa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa/d;->a:Lwa/f;

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
    new-instance v0, Lwa/d$a;

    invoke-direct {v0, p0}, Lwa/d$a;-><init>(Lwa/d;)V

    return-object v0
.end method
