.class public final synthetic Lcom/facebook/appevents/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/facebook/appevents/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/u;

    invoke-direct {v0}, Lcom/facebook/appevents/u;-><init>()V

    sput-object v0, Lcom/facebook/appevents/u;->b:Lcom/facebook/appevents/u;

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

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->c()V

    return-void
.end method
