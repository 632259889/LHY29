.class public final synthetic Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ll8/l;


# direct methods
.method public synthetic constructor <init>(Ll8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/j;->a:Ll8/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->a:Ll8/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->d(Ll8/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
