.class public final Ld9/w$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ld9/w$a;

.field private static final b:La9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/u<",
            "Ld9/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/w$a;

    invoke-direct {v0}, Ld9/w$a;-><init>()V

    sput-object v0, Ld9/w$a;->a:Ld9/w$a;

    .line 1
    new-instance v0, La9/u;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, La9/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld9/w$a;->b:La9/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/u<",
            "Ld9/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld9/w$a;->b:La9/u;

    return-object v0
.end method
