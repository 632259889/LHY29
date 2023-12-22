.class public final Lc9/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lc9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/c$b;

    invoke-direct {v0}, Lc9/c$b;-><init>()V

    sput-object v0, Lc9/c$b;->a:Lc9/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La9/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lb9/a;->getAnnotations()Lb9/e;

    move-result-object p1

    invoke-static {}, Lc9/d;->a()Lw9/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lb9/e;->k(Lw9/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
