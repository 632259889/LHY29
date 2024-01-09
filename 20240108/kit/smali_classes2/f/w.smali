.class public final Lf/w;
.super Ljava/lang/Object;
.source "Unit.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/w;

    invoke-direct {v0}, Lf/w;-><init>()V

    sput-object v0, Lf/w;->a:Lf/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
