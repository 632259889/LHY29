.class public final synthetic Lcom/smaato/sdk/nativead/model/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/smaato/sdk/nativead/model/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/nativead/model/b;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/model/b;-><init>()V

    sput-object v0, Lcom/smaato/sdk/nativead/model/b;->b:Lcom/smaato/sdk/nativead/model/b;

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

    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->b()V

    return-void
.end method
