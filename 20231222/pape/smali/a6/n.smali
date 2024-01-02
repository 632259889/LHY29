.class public final synthetic La6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La6/p;


# direct methods
.method public synthetic constructor <init>(La6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n;->b:La6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La6/n;->b:La6/p;

    invoke-static {v0, p1}, La6/p;->b(La6/p;Landroid/view/View;)V

    return-void
.end method
