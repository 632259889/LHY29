.class public final Loa/i;
.super Lna/b0;
.source "NewCapturedType.kt"

# interfaces
.implements Lqa/b;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field private final e:Lna/x0;

.field private final f:Lb9/e;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lna/b0;-><init>()V

    .line 4
    iput-object p1, p0, Loa/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 5
    iput-object p2, p0, Loa/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    iput-object p3, p0, Loa/i;->e:Lna/x0;

    .line 7
    iput-object p4, p0, Loa/i;->f:Lb9/e;

    .line 8
    iput-boolean p5, p0, Loa/i;->g:Z

    .line 9
    iput-boolean p6, p0, Loa/i;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lb9/e;->H0:Lb9/e$a;

    invoke-virtual {p4}, Lb9/e$a;->b()Lb9/e;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lna/x0;Lna/n0;La9/n0;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lna/n0;Ll8/a;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;La9/n0;ILkotlin/jvm/internal/f;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L0()Lna/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/i;->V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/i;->g:Z

    return v0
.end method

.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->Z0(Loa/g;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->Y0(Z)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Loa/g;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->Z0(Loa/g;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lb9/e;)Lna/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->a1(Lb9/e;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S0(Z)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->Y0(Z)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lb9/e;)Lna/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/i;->a1(Lb9/e;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object v0
.end method

.method public V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object v0
.end method

.method public final W0()Lna/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->e:Lna/x0;

    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/i;->h:Z

    return v0
.end method

.method public Y0(Z)Loa/i;
    .locals 10

    .line 1
    new-instance v9, Loa/i;

    iget-object v1, p0, Loa/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Loa/i;->V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    iget-object v3, p0, Loa/i;->e:Lna/x0;

    invoke-virtual {p0}, Loa/i;->getAnnotations()Lb9/e;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V

    return-object v9
.end method

.method public Z0(Loa/g;)Loa/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Loa/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    invoke-virtual {p0}, Loa/i;->V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->j(Loa/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    .line 3
    iget-object v0, p0, Loa/i;->e:Lna/x0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 4
    invoke-virtual {p0}, Loa/i;->getAnnotations()Lb9/e;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Loa/i;->M0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 6
    new-instance p1, Loa/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V

    return-object p1
.end method

.method public a1(Lb9/e;)Loa/i;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loa/i;

    iget-object v2, p0, Loa/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Loa/i;->V0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v3

    iget-object v4, p0, Loa/i;->e:Lna/x0;

    invoke-virtual {p0}, Loa/i;->M0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Loa/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lna/x0;Lb9/e;ZZILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public getAnnotations()Lb9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->f:Lb9/e;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lna/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "createErrorScope(\"No mem\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
