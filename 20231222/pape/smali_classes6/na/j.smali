.class public final Lna/j;
.super Lna/l;
.source "SpecialTypes.kt"

# interfaces
.implements Lna/i;
.implements Lqa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/j$a;
    }
.end annotation


# static fields
.field public static final e:Lna/j$a;


# instance fields
.field private final c:Lna/b0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/j;->e:Lna/j$a;

    return-void
.end method

.method private constructor <init>(Lna/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/l;-><init>()V

    .line 2
    iput-object p1, p0, Lna/j;->c:Lna/b0;

    .line 3
    iput-boolean p2, p0, Lna/j;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lna/b0;ZLkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lna/j;-><init>(Lna/b0;Z)V

    return-void
.end method


# virtual methods
.method public I(Lna/y;)Lna/y;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    iget-boolean v0, p0, Lna/j;->d:Z

    invoke-static {p1, v0}, Lna/d0;->e(Lna/x0;Z)Lna/x0;

    move-result-object p1

    return-object p1
.end method

.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/j;->S0(Z)Lna/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/j;->Y0(Lb9/e;)Lna/j;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lna/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/j;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b0;->S0(Z)Lna/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic T0(Lb9/e;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/j;->Y0(Lb9/e;)Lna/j;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/j;->c:Lna/b0;

    return-object v0
.end method

.method public bridge synthetic W0(Lna/b0;)Lna/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/j;->Z0(Lna/b0;)Lna/j;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lna/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/j;->c:Lna/b0;

    return-object v0
.end method

.method public Y0(Lb9/e;)Lna/j;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/j;

    invoke-virtual {p0}, Lna/j;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/b0;->T0(Lb9/e;)Lna/b0;

    move-result-object p1

    iget-boolean v1, p0, Lna/j;->d:Z

    invoke-direct {v0, p1, v1}, Lna/j;-><init>(Lna/b0;Z)V

    return-object v0
.end method

.method public Z0(Lna/b0;)Lna/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lna/j;

    iget-boolean v1, p0, Lna/j;->d:Z

    invoke-direct {v0, p1, v1}, Lna/j;-><init>(Lna/b0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lna/j;->U0()Lna/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/j;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    instance-of v0, v0, Loa/m;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lna/j;->U0()Lna/b0;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->L0()Lna/l0;

    move-result-object v0

    invoke-interface {v0}, Lna/l0;->d()La9/d;

    move-result-object v0

    instance-of v0, v0, La9/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
