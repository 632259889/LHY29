.class Landroidx/databinding/adapters/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/v;->b(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic c:Landroidx/databinding/n;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/v$a;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/v$a;->c:Landroidx/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/v$a;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/v$a;->c:Landroidx/databinding/n;

    invoke-interface {p1}, Landroidx/databinding/n;->a()V

    return-void
.end method
