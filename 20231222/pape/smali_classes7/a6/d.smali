.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:La6/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;La6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->b:Landroid/widget/RadioButton;

    iput-object p2, p0, La6/d;->c:La6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La6/d;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, La6/d;->c:La6/e;

    invoke-static {v0, v1, p1}, La6/e;->d(Landroid/widget/RadioButton;La6/e;Landroid/view/View;)V

    return-void
.end method
