.class public final synthetic Lh7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lh7/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/u;

    invoke-direct {v0}, Lh7/u;-><init>()V

    sput-object v0, Lh7/u;->a:Lh7/u;

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

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    move-result-object p1

    return-object p1
.end method
