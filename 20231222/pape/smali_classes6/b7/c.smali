.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lb7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/c;

    invoke-direct {v0}, Lb7/c;-><init>()V

    sput-object v0, Lb7/c;->a:Lb7/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->i(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    move-result-object p1

    return-object p1
.end method
