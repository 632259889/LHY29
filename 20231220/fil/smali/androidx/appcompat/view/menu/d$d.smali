.class Landroidx/appcompat/view/menu/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/w0;

.field public final b:Landroidx/appcompat/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;Landroidx/appcompat/view/menu/g;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/w0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 4
    iput p3, p0, Landroidx/appcompat/view/menu/d$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->o()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
