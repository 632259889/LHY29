.class public abstract Lei/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/g$d;,
        Lei/g$c;,
        Lei/g$b;,
        Lei/g$a;,
        Lei/g$g;,
        Lei/g$e;,
        Lei/g$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lei/f<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/g;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lei/g;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lei/g;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Landroidx/lifecycle/t;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/lifecycle/t;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/t;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroidx/lifecycle/t;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/t;->l()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->m([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lei/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lei/g;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lei/g;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lei/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lei/g;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method
