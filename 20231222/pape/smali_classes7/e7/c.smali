.class public final synthetic Le7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Le7/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    sput-object v0, Le7/c;->b:Le7/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->c()V

    return-void
.end method
