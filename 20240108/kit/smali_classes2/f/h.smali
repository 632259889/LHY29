.class final Lf/h;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    sput-object v0, Lf/h;->a:Lf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf/g;
    .locals 4

    .line 1
    new-instance v0, Lf/g;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lf/g;-><init>(III)V

    return-object v0
.end method
