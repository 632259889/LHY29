.class public final synthetic Lx0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lx0/p;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lx0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/o;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lx0/o;->c:Lx0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/o;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lx0/o;->c:Lx0/p;

    invoke-static {v0, v1}, Lcom/eyewind/feedback/internal/Helper;->a(Landroid/view/ViewGroup;Lx0/p;)V

    return-void
.end method
