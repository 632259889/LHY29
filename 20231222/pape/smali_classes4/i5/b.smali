.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/unifiedId/InMobiUserDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li5/b;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    return-void
.end method
