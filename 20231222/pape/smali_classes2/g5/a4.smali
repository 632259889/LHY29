.class public final synthetic Lg5/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/y7;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a4;->b:Lcom/inmobi/media/y7;

    iput-object p2, p0, Lg5/a4;->c:Lcom/inmobi/ads/AdMetaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/a4;->b:Lcom/inmobi/media/y7;

    iget-object v1, p0, Lg5/a4;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/y7;->C(Lcom/inmobi/media/y7;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
