.class public Lsf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltf0;

.field public static final b:[Lpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf0;
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

    .line 3
    :cond_0
    new-instance v0, Ltf0;

    invoke-direct {v0}, Ltf0;-><init>()V

    :goto_1
    sput-object v0, Lsf0;->a:Ltf0;

    const/4 v0, 0x0

    new-array v0, v0, [Lpx;

    .line 4
    sput-object v0, Lsf0;->b:[Lpx;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lpx;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->a:Ltf0;

    invoke-virtual {v0, p0}, Ltf0;->a(Ljava/lang/Class;)Lpx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lqx;
    .locals 2

    .line 1
    sget-object v0, Lsf0;->a:Ltf0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ltf0;->b(Ljava/lang/Class;Ljava/lang/String;)Lqx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lub0;)Lrx;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->a:Ltf0;

    invoke-virtual {v0, p0}, Ltf0;->c(Lub0;)Lrx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Liy;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->a:Ltf0;

    invoke-virtual {v0, p0}, Ltf0;->e(Liy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
