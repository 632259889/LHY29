.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li5/a;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    return-void
.end method
