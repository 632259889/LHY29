.class public final Lga/d$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lga/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lga/d$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/d$a;->j()I

    move-result p0

    return p0
.end method

.method private final j()I
    .locals 2

    .line 1
    invoke-static {}, Lga/d;->f()I

    move-result v0

    sget-object v1, Lga/d;->c:Lga/d$a;

    invoke-static {}, Lga/d;->f()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lga/d;->k(I)V

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Lga/d;->j()I

    move-result v0

    return v0
.end method
