.class public final synthetic Lc/d/a/a/i/a0/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/i/a0/j/r0$b;


# static fields
.field public static final synthetic a:Lc/d/a/a/i/a0/j/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/i/a0/j/h;

    invoke-direct {v0}, Lc/d/a/a/i/a0/j/h;-><init>()V

    sput-object v0, Lc/d/a/a/i/a0/j/h;->a:Lc/d/a/a/i/a0/j/h;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/d/a/a/i/a0/j/r0;->z0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
