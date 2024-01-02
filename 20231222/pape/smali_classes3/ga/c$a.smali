.class public final Lga/c$a;
.super Lga/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lga/c$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/c$a;

    invoke-direct {v0}, Lga/c$a;-><init>()V

    sput-object v0, Lga/c$a;->a:Lga/c$a;

    .line 1
    sget-object v0, Lga/d;->c:Lga/d$a;

    invoke-virtual {v0}, Lga/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lga/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lga/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    sput v0, Lga/c$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lga/c$a;->b:I

    return v0
.end method
