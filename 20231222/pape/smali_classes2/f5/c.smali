.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf5/c;->b:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
