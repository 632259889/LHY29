.class public final Lz9/a$a;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lz9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz9/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/a$a;

    invoke-direct {v0}, Lz9/a$a;-><init>()V

    sput-object v0, Lz9/a$a;->a:Lz9/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/d;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, La9/n0;

    if-eqz v0, :cond_0

    check-cast p1, La9/n0;

    invoke-interface {p1}, La9/w;->getName()Lw9/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->v(Lw9/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Laa/c;->m(La9/h;)Lw9/d;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->u(Lw9/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
