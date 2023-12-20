.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lx2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/c;

    invoke-direct {v0}, Lx2/c;-><init>()V

    sput-object v0, Lx2/c;->b:Lx2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    # invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a()V

    return-void
.end method
