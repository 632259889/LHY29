.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Li5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/c;

    invoke-direct {v0}, Li5/c;-><init>()V

    sput-object v0, Li5/c;->b:Li5/c;

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

    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a()V

    return-void
.end method
