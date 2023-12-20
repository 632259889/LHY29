.class Landroidx/media2/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/widget/p$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/widget/n;->a(Landroidx/media2/widget/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/n;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/n$a;->a:Landroidx/media2/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/widget/p$d;)V
    .locals 0
    .param p1    # Landroidx/media2/widget/p$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/n$a;->a:Landroidx/media2/widget/n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
