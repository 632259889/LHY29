.class public final Le9/c;
.super La9/t0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Le9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    sput-object v0, Le9/c;->c:Le9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, La9/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()La9/t0;
    .locals 1

    .line 1
    sget-object v0, La9/s0$g;->c:La9/s0$g;

    return-object v0
.end method
