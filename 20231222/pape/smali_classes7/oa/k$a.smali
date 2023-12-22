.class public final Loa/k$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Loa/k$a;

.field private static final b:Loa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loa/k$a;

    invoke-direct {v0}, Loa/k$a;-><init>()V

    sput-object v0, Loa/k$a;->a:Loa/k$a;

    .line 1
    new-instance v0, Loa/l;

    sget-object v1, Loa/g$a;->a:Loa/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Loa/l;-><init>(Loa/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;ILkotlin/jvm/internal/f;)V

    sput-object v0, Loa/k$a;->b:Loa/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loa/l;
    .locals 1

    .line 1
    sget-object v0, Loa/k$a;->b:Loa/l;

    return-object v0
.end method
