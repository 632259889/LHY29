.class public final synthetic Le5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/controllers/b;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p;->b:Lcom/inmobi/ads/controllers/b;

    iput-object p2, p0, Le5/p;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/p;->b:Lcom/inmobi/ads/controllers/b;

    iget-object v1, p0, Le5/p;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V

    return-void
.end method
