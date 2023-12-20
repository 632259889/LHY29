.class public Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/a;

    invoke-direct {v0}, Lc5/a;-><init>()V

    sput-object v0, Lc5/a;->a:Lc5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc5/a;
    .locals 1

    .line 1
    sget-object v0, Lc5/a;->a:Lc5/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ca-app-pub-2253654123948362~9173463851"

    return-object v0
.end method
