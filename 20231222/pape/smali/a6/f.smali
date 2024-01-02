.class public final synthetic La6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La6/h;


# direct methods
.method public synthetic constructor <init>(La6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->b:La6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La6/f;->b:La6/h;

    invoke-static {v0, p1}, La6/h;->a(La6/h;Landroid/view/View;)V

    return-void
.end method
