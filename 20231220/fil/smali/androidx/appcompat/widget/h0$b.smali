.class Landroidx/appcompat/widget/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h0$b;->e:Landroidx/appcompat/widget/h0;

    iput-object p2, p0, Landroidx/appcompat/widget/h0$b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/h0$b;->c:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/h0$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/h0$b;->c:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/h0$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
