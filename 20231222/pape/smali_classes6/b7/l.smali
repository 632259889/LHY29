.class public final synthetic Lb7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l;->a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7/l;->a:Lcom/smaato/sdk/core/injections/CoreModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->w(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    move-result-object p1

    return-object p1
.end method
