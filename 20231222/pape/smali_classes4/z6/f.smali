.class public final synthetic Lz6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/f;->a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz6/f;->a:Lcom/smaato/sdk/banner/injections/BannerModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->a(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
