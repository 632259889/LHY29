.class public final synthetic Lcom/smaato/sdk/core/util/appbackground/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/appbackground/a;->b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/util/appbackground/a;->b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;->a(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundAwareScheduler;)V

    return-void
.end method
