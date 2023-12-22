.class public final synthetic Le5/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/d;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/w;->b:Lcom/inmobi/ads/controllers/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le5/w;->b:Lcom/inmobi/ads/controllers/d;

    invoke-static {v0}, Lcom/inmobi/ads/controllers/d;->B(Lcom/inmobi/ads/controllers/d;)V

    return-void
.end method
