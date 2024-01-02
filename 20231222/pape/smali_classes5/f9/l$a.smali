.class public final Lf9/l$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"

# interfaces
.implements Lm9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/l;->b(Ljava/lang/ClassLoader;La9/v;Lma/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ls9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lm9/f;Ls9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw9/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/b;",
            ")",
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
