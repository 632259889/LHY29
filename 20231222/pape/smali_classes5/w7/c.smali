.class public final synthetic Lw7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw7/d;


# direct methods
.method public synthetic constructor <init>(Lw7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/c;->b:Lw7/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw7/c;->b:Lw7/d;

    invoke-static {v0, p1}, Lw7/d;->c(Lw7/d;Landroid/view/View;)V

    return-void
.end method
