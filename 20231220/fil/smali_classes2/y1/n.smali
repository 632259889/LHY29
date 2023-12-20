.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static b:Lx1/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/n;

    invoke-direct {v0}, Ly1/n;-><init>()V

    sput-object v0, Ly1/n;->a:Ly1/n;

    .line 1
    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    sput-object v0, Ly1/n;->b:Lx1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lx1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Ly1/n;->b:Lx1/a;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c(Lx1/a;)V
    .locals 1
    .param p0    # Lx1/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Ly1/n;->b:Lx1/a;

    return-void
.end method
