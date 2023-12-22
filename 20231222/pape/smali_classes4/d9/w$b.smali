.class public final Ld9/w$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements Ld9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld9/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/w$b;

    invoke-direct {v0}, Ld9/w$b;-><init>()V

    sput-object v0, Ld9/w$b;->b:Ld9/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lw9/c;Lma/k;)La9/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;Lw9/c;Lma/k;)V

    return-object v0
.end method
