.class public final synthetic Lk0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lk0/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a0;

    invoke-direct {v0}, Lk0/a0;-><init>()V

    sput-object v0, Lk0/a0;->b:Lk0/a0;

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

    invoke-static {}, Lcom/eyewind/ads/SdkX;->d()V

    return-void
.end method
