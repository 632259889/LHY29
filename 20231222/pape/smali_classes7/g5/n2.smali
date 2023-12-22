.class public final synthetic Lg5/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field public final synthetic c:Lorg/json/b;

.field public final synthetic d:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n2;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Lg5/n2;->c:Lorg/json/b;

    iput-object p3, p0, Lg5/n2;->d:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/n2;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lg5/n2;->c:Lorg/json/b;

    iget-object v2, p0, Lg5/n2;->d:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/pb;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/b;Ljava/lang/Error;)V

    return-void
.end method
