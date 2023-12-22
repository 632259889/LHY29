.class public final Lea/e$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lea/e$a;

.field private static final b:Lea/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/e$a;

    invoke-direct {v0}, Lea/e$a;-><init>()V

    sput-object v0, Lea/e$a;->a:Lea/e$a;

    .line 1
    new-instance v0, Lea/a;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lea/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lea/e$a;->b:Lea/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lea/a;
    .locals 1

    .line 1
    sget-object v0, Lea/e$a;->b:Lea/a;

    return-object v0
.end method
