.class public final synthetic Ll13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp13;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lp13;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->e:Lp13;

    iput-object p2, p0, Ll13;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll13;->e:Lp13;

    iget-object v1, p0, Ll13;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp13;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
