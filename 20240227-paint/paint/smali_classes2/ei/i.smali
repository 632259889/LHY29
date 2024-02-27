.class public abstract Lei/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/i$b;,
        Lei/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/f<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/i;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lei/i;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lei/i;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lei/i;->c:Ljava/lang/Class;

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

    iget-object v0, p0, Lei/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic l()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
