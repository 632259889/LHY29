.class public final synthetic Lg5/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/v0;->b:Lcom/inmobi/media/j3;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lg5/v0;->b:Lcom/inmobi/media/j3;

    invoke-static {v0}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;)Z

    move-result v0

    return v0
.end method
