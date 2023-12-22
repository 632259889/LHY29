.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/example/drawingar/activity/BrowserActivity;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->e:Lcom/example/drawingar/activity/BrowserActivity;

    iput-object p2, p0, Lo6;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo6;->e:Lcom/example/drawingar/activity/BrowserActivity;

    iget-object v1, p0, Lo6;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/example/drawingar/activity/BrowserActivity;->b0(Lcom/example/drawingar/activity/BrowserActivity;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
