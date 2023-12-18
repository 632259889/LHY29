.class public final synthetic Les0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/drawingar/activity/TutorialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/TutorialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->a:Lcom/example/drawingar/activity/TutorialActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Les0;->a:Lcom/example/drawingar/activity/TutorialActivity;

    invoke-static {v0, p1}, Lcom/example/drawingar/activity/TutorialActivity;->Y(Lcom/example/drawingar/activity/TutorialActivity;I)V

    return-void
.end method
