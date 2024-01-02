.class public final Lj9/t$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lj9/t$a;

.field private static final b:Lj9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/t$a;

    invoke-direct {v0}, Lj9/t$a;-><init>()V

    sput-object v0, Lj9/t$a;->a:Lj9/t$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lj9/t$a;->b:Lj9/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj9/t;
    .locals 1

    .line 1
    sget-object v0, Lj9/t$a;->b:Lj9/t;

    return-object v0
.end method
