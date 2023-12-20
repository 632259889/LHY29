.class public final Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "language_setting_info"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "language_select"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "language_save_flag"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static e:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/e;

    invoke-direct {v0}, Lx5/e;-><init>()V

    sput-object v0, Lx5/e;->a:Lx5/e;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lx5/e;->e:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v1, "language_setting_info"

    const-string v2, "language_save_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/libgeneral/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c()I
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    const-string v1, "language_setting_info"

    const-string v2, "language_select"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/libgeneral/g;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final e()Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lx5/e;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final g(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "language_setting_info"

    const-string v2, "language_save_flag"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/libgeneral/g;->e:Lcom/xvideostudio/libgeneral/g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "language_setting_info"

    const-string v2, "language_select"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xvideostudio/libgeneral/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/util/Locale;)V
    .locals 0

    .line 1
    sput-object p0, Lx5/e;->e:Ljava/util/Locale;

    return-void
.end method
