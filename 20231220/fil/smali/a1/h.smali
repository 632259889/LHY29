.class public final La1/h;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "La1/h;",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/t;",
        "observer",
        "",
        "a",
        "c",
        "Landroidx/lifecycle/Lifecycle$State;",
        "b",
        "",
        "toString",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:La1/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/h;

    invoke-direct {v0}, La1/h;-><init>()V

    sput-object v0, La1/h;->b:La1/h;

    .line 1
    sget-object v0, La1/g;->b:La1/g;

    sput-object v0, La1/h;->c:Landroidx/lifecycle/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method

.method public static synthetic d()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, La1/h;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    sget-object v0, La1/h;->b:La1/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/i;

    sget-object v0, La1/h;->c:Landroidx/lifecycle/u;

    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/u;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/u;)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/u;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/t;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
