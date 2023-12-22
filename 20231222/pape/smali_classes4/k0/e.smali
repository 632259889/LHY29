.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lk0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    sput-object v0, Lk0/e;->b:Lk0/e;

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

    invoke-static {}, Lcom/eyewind/ads/Ads;->a()V

    return-void
.end method
