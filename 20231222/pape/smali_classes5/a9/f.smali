.class public final La9/f;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:La9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/f;

    invoke-direct {v0}, La9/f;-><init>()V

    sput-object v0, La9/f;->a:La9/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lna/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, La9/g;->a(Lna/y;)Z

    move-result p0

    return p0
.end method
