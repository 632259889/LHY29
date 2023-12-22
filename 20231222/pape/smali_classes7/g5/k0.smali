.class public final synthetic Lg5/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/i7;

.field public final synthetic c:Lcom/inmobi/media/w6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i7;Lcom/inmobi/media/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k0;->b:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lg5/k0;->c:Lcom/inmobi/media/w6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg5/k0;->b:Lcom/inmobi/media/i7;

    iget-object v1, p0, Lg5/k0;->c:Lcom/inmobi/media/w6;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/i7;Lcom/inmobi/media/w6;Landroid/view/View;)V

    return-void
.end method
