.class public final synthetic Lc/d/a/a/i/a0/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# static fields
.field public static final synthetic a:Lc/d/a/a/i/a0/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/i/a0/j/a;

    invoke-direct {v0}, Lc/d/a/a/i/a0/j/a;-><init>()V

    sput-object v0, Lc/d/a/a/i/a0/j/a;->a:Lc/d/a/a/i/a0/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/d/a/a/i/a0/j/r0;->r0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
