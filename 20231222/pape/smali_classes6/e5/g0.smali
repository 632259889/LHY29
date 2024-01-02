.class public final synthetic Le5/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/e;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g0;->b:Lcom/inmobi/ads/controllers/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le5/g0;->b:Lcom/inmobi/ads/controllers/e;

    invoke-static {v0}, Lcom/inmobi/ads/controllers/e;->w(Lcom/inmobi/ads/controllers/e;)V

    return-void
.end method
