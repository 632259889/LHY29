.class public abstract Lgx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lgx0;
    .locals 0

    .line 1
    invoke-static {p0}, Lhx0;->k(Landroid/content/Context;)Lhx0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhx0;->e(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lc90;
.end method

.method public final b(Landroidx/work/i;)Lc90;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgx0;->c(Ljava/util/List;)Lc90;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lc90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i;",
            ">;)",
            "Lc90;"
        }
    .end annotation
.end method
