.class public final synthetic Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic n:Landroidx/privacysandbox/ads/adservices/adselection/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/a;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/adselection/a;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/a;->n:Landroidx/privacysandbox/ads/adservices/adselection/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
