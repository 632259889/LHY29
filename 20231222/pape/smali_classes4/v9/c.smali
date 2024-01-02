.class public final Lv9/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lv9/c;

.field private static final b:Lu9/b$b;

.field private static final c:Lu9/b$b;

.field private static final d:Lu9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/c;

    invoke-direct {v0}, Lv9/c;-><init>()V

    sput-object v0, Lv9/c;->a:Lv9/c;

    .line 1
    invoke-static {}, Lu9/b$d;->c()Lu9/b$b;

    move-result-object v0

    sput-object v0, Lv9/c;->b:Lu9/b$b;

    .line 2
    invoke-static {}, Lu9/b$d;->c()Lu9/b$b;

    move-result-object v0

    sput-object v0, Lv9/c;->c:Lu9/b$b;

    .line 3
    invoke-static {v0}, Lu9/b$d;->b(Lu9/b$d;)Lu9/b$b;

    move-result-object v0

    sput-object v0, Lv9/c;->d:Lu9/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu9/b$b;
    .locals 1

    .line 1
    sget-object v0, Lv9/c;->b:Lu9/b$b;

    return-object v0
.end method
