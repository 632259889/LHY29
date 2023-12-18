.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->a:[I

    iput-object p2, p0, Lcu;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    iget-object v0, p0, Lcu;->a:[I

    iget-object v1, p0, Lcu;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/drawingar/activity/HomeActivity;->Y([ILandroid/widget/TextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
