.class public abstract La9/p;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9/p;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La9/p;->b()La9/t0;

    move-result-object v0

    invoke-virtual {p1}, La9/p;->b()La9/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, La9/t0;->a(La9/t0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()La9/t0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/p;->b()La9/t0;

    move-result-object v0

    invoke-virtual {v0}, La9/t0;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lha/d;La9/l;La9/h;)Z
.end method

.method public abstract f()La9/p;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/p;->b()La9/t0;

    move-result-object v0

    invoke-virtual {v0}, La9/t0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
