.class public final Luh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh/y;

.field public static final b:[Lai/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ldi/t0;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Luh/y;

    invoke-direct {v0}, Luh/y;-><init>()V

    :goto_1
    sput-object v0, Luh/x;->a:Luh/y;

    const/4 v0, 0x0

    new-array v0, v0, [Lai/c;

    sput-object v0, Luh/x;->b:[Lai/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lai/c;
    .locals 1

    sget-object v0, Luh/x;->a:Luh/y;

    invoke-virtual {v0, p0}, Luh/y;->b(Ljava/lang/Class;)Lai/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luh/l;)Lai/h;
    .locals 1

    sget-object v0, Luh/x;->a:Luh/y;

    invoke-virtual {v0, p0}, Luh/y;->d(Luh/l;)Lai/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Luh/r;)Lai/l;
    .locals 1

    sget-object v0, Luh/x;->a:Luh/y;

    invoke-virtual {v0, p0}, Luh/y;->f(Luh/r;)Lai/l;

    move-result-object p0

    return-object p0
.end method
