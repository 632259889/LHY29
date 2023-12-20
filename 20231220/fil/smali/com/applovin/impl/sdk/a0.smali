.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/applovin/impl/sdk/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/a0;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/a0;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/a0;

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

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->logJava8MethodReference()V

    return-void
.end method
