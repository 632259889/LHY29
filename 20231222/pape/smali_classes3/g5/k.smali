.class public final synthetic Lg5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d7;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/inmobi/media/z6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k;->b:Lcom/inmobi/media/d7;

    iput p2, p0, Lg5/k;->c:I

    iput-object p3, p0, Lg5/k;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, Lg5/k;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lg5/k;->f:Lcom/inmobi/media/z6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg5/k;->b:Lcom/inmobi/media/d7;

    iget v1, p0, Lg5/k;->c:I

    iget-object v2, p0, Lg5/k;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lg5/k;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lg5/k;->f:Lcom/inmobi/media/z6;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/d7;->a(Lcom/inmobi/media/d7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)V

    return-void
.end method
