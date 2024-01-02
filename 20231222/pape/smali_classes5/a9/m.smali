.class public abstract La9/m;
.super La9/p;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:La9/t0;


# direct methods
.method public constructor <init>(La9/t0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La9/p;-><init>()V

    iput-object p1, p0, La9/m;->a:La9/t0;

    return-void
.end method


# virtual methods
.method public b()La9/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:La9/t0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/m;->b()La9/t0;

    move-result-object v0

    invoke-virtual {v0}, La9/t0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()La9/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/m;->b()La9/t0;

    move-result-object v0

    invoke-virtual {v0}, La9/t0;->d()La9/t0;

    move-result-object v0

    invoke-static {v0}, La9/o;->j(La9/t0;)La9/p;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
