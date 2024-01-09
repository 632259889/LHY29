.class final Lf/h0/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lf/g0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g0/f<",
        "Lf/e0/j;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lf/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lf/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf/c0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h0/e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lf/h0/e;->b:I

    .line 4
    iput p3, p0, Lf/h0/e;->c:I

    .line 5
    iput-object p4, p0, Lf/h0/e;->d:Lf/c0/c/p;

    return-void
.end method

.method public static final synthetic b(Lf/h0/e;)Lf/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h0/e;->d:Lf/c0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Lf/h0/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/h0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lf/h0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/h0/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lf/h0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/h0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/e0/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h0/e$a;

    invoke-direct {v0, p0}, Lf/h0/e$a;-><init>(Lf/h0/e;)V

    return-object v0
.end method
