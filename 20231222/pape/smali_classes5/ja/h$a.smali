.class public final Lja/h$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Lja/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lja/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/h$a;

    invoke-direct {v0}, Lja/h$a;-><init>()V

    sput-object v0, Lja/h$a;->a:Lja/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->b(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->f(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->g(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->a(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->e(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->d(Lja/h;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lja/h$b;->c(Lja/h;)Z

    move-result v0

    return v0
.end method
