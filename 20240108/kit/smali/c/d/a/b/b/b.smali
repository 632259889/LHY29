.class public final Lc/d/a/b/b/b;
.super Lc/d/a/b/b/a$a;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/b/a$a;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/b/a$a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/b/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public static D2(Ljava/lang/Object;)Lc/d/a/b/b/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/a/b/b/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/b/b/b;

    invoke-direct {v0, p0}, Lc/d/a/b/b/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static L0(Lc/d/a/b/b/a;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lc/d/a/b/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/b/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc/d/a/b/b/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lc/d/a/b/b/b;

    iget-object p0, p0, Lc/d/a/b/b/b;->n:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v4, v1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IObjectWrapper declared field not private!"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
