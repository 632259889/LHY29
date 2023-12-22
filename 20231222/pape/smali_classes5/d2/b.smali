.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    sput-object v0, Ld2/b;->b:Ld2/b;

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

    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK;->b()V

    return-void
.end method
