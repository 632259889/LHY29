.class Landroidx/databinding/adapters/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/c0;->e(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TabHost$OnTabChangeListener;

.field public final synthetic c:Landroidx/databinding/n;


# direct methods
.method public constructor <init>(Landroid/widget/TabHost$OnTabChangeListener;Landroidx/databinding/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/c0$a;->b:Landroid/widget/TabHost$OnTabChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/c0$a;->c:Landroidx/databinding/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/c0$a;->b:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/c0$a;->c:Landroidx/databinding/n;

    invoke-interface {p1}, Landroidx/databinding/n;->a()V

    return-void
.end method
