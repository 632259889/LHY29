.class final Loa/r;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lna/y;

.field private final b:Loa/r;


# direct methods
.method public constructor <init>(Lna/y;Loa/r;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/r;->a:Lna/y;

    iput-object p2, p0, Loa/r;->b:Loa/r;

    return-void
.end method


# virtual methods
.method public final a()Loa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r;->b:Loa/r;

    return-object v0
.end method

.method public final b()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/r;->a:Lna/y;

    return-object v0
.end method
