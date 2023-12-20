.class Landroidx/databinding/adapters/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/w;->a(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic b:Landroidx/databinding/n;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/w$a;->a:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/w$a;->b:Landroidx/databinding/n;

    invoke-interface {p1}, Landroidx/databinding/n;->a()V

    return-void
.end method
