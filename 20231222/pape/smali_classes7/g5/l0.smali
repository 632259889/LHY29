.class public final synthetic Lg5/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i7;

.field public final synthetic c:Lcom/inmobi/media/q7;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l0;->b:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lg5/l0;->c:Lcom/inmobi/media/q7;

    iput-object p3, p0, Lg5/l0;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/l0;->b:Lcom/inmobi/media/i7;

    iget-object v1, p0, Lg5/l0;->c:Lcom/inmobi/media/q7;

    iget-object v2, p0, Lg5/l0;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/i7;Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)V

    return-void
.end method
