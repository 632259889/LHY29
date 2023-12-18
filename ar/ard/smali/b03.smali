.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk03;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lk03;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03;->e:Lk03;

    iput-object p2, p0, Lb03;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb03;->e:Lk03;

    iget-object v1, p0, Lb03;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lk03;->c0(Landroid/view/View;)V

    return-void
.end method
