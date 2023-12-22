.class public final synthetic Lw0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lw0/g$a;


# direct methods
.method public synthetic constructor <init>(Lw0/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->a:Lw0/g$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->a:Lw0/g$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lw0/g$a;->b(Lw0/g$a;Ljava/lang/Boolean;)V

    return-void
.end method
