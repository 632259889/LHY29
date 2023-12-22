.class public final Lr8/m$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lr8/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/k;)Lr8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lr8/m;-><init>(Lkotlin/reflect/KVariance;Lr8/k;)V

    return-object v0
.end method

.method public final b(Lr8/k;)Lr8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->d:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lr8/m;-><init>(Lkotlin/reflect/KVariance;Lr8/k;)V

    return-object v0
.end method

.method public final c()Lr8/m;
    .locals 1

    .line 1
    sget-object v0, Lr8/m;->d:Lr8/m;

    return-object v0
.end method

.method public final d(Lr8/k;)Lr8/m;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr8/m;

    sget-object v1, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lr8/m;-><init>(Lkotlin/reflect/KVariance;Lr8/k;)V

    return-object v0
.end method
