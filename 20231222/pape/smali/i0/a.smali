.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li0/d;


# direct methods
.method public synthetic constructor <init>(Li0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->b:Li0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li0/a;->b:Li0/d;

    invoke-static {v0, p1}, Li0/d;->a(Li0/d;Landroid/view/View;)V

    return-void
.end method
