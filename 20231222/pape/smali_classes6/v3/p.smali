.class public final synthetic Lv3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/p;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p2, p0, Lv3/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv3/p;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-object v1, p0, Lv3/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->o0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
