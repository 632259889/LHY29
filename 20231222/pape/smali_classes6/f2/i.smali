.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf2/j;


# direct methods
.method public synthetic constructor <init>(Lf2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->b:Lf2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf2/i;->b:Lf2/j;

    invoke-static {v0, p1}, Lf2/j;->a(Lf2/j;Landroid/view/View;)V

    return-void
.end method
