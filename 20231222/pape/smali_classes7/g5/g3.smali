.class public final synthetic Lg5/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g3;->b:Lcom/inmobi/media/w9;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lg5/g3;->b:Lcom/inmobi/media/w9;

    invoke-static {v0}, Lcom/inmobi/media/w9;->c(Lcom/inmobi/media/w9;)V

    return-void
.end method
