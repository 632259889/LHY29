.class public final synthetic Le5/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/c;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/u;->b:Lcom/inmobi/ads/controllers/c;

    iput-object p2, p0, Le5/u;->c:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/u;->b:Lcom/inmobi/ads/controllers/c;

    iget-object v1, p0, Le5/u;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/c;->z(Lcom/inmobi/ads/controllers/c;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
