.class public final Lb9/e$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lb9/e$a;

.field private static final b:Lb9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/e$a;

    invoke-direct {v0}, Lb9/e$a;-><init>()V

    sput-object v0, Lb9/e$a;->a:Lb9/e$a;

    .line 1
    new-instance v0, Lb9/e$a$a;

    invoke-direct {v0}, Lb9/e$a$a;-><init>()V

    sput-object v0, Lb9/e$a;->b:Lb9/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lb9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb9/c;",
            ">;)",
            "Lb9/e;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb9/e$a;->b:Lb9/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lb9/f;

    invoke-direct {v0, p1}, Lb9/f;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lb9/e;
    .locals 1

    .line 1
    sget-object v0, Lb9/e$a;->b:Lb9/e;

    return-object v0
.end method
