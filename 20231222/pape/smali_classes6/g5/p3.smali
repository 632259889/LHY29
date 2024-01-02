.class public final synthetic Lg5/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w9$h;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w9$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/p3;->b:Lcom/inmobi/media/w9$h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg5/p3;->b:Lcom/inmobi/media/w9$h;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/w9$h;->a(Lcom/inmobi/media/w9$h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
